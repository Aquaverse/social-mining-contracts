// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Pausable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

// SocialPass's Requirements:
//
// 0~9999 reserved for the project team
//    1 initialOwner refers to the project team
//    2 safeMint(onlyOwner) can be used to mint NFTs for a specified individual as a replacement for selfMint, but it is free
//    3 reserveMint((onlyOwner)) is used to mint reserved number ranges, allowing specific individuals to mint NFTs for free
// Mint restrictions 
//    1 Maximum number of mints per address, default is 1, configurable
//    2 selfMint starting point is 10000;
//    3 Price, default is 0, configurable;
//    4 New creator added to record the wallet address for the first minting.
contract SocialPass is ERC721, ERC721URIStorage, ERC721Pausable, Ownable {
    // reserved max tokenId
    uint256 public constant RESERVED_MAX_TOKEN_ID = 9999;
    // reseverd token id cursor (0 ~ 9999 is reserved for the project team)
    uint256 private _nextReservedTokenId; 

    // common token id cursor (10000 ~ 2²⁵⁶-1)
    uint256 private _nextTokenId = RESERVED_MAX_TOKEN_ID;
    // cost price for `selfMint`, default is 0.0 ether, configurable
    uint256 public costPrice = 0.0 ether;  
    // maximum number of mints per address, default is 1, configurable
    uint8 public maxMintNumPerAddress = 1;
    // creator map for each tokenId
    mapping(uint256 tokenId => address) private _creators;


    constructor(address initialOwner)
        ERC721("Social Pass", "SPA")
        Ownable(initialOwner)
    {}

    function pause() public onlyOwner {
        _pause();
    }

    function unpause() public onlyOwner {
        _unpause();
    }

    /**
     * @dev Mints the uri for msg.sender, who serves as both the creator and owner of this token，
     * The token's creator is unique and cannot be changed.
     *
     * NOTE:
     * - cost price is minimum price for `selfMint`， see {costPrice}
     * - maximum number of mints per address, see {maxMintNumPerAddress}
     * - tokenId's starting point is {RESERVED_MAX_TOKEN_ID} + 1;
     *
     * @param uri token URI confirms to EIP721
     */     
    function selfMint(string memory uri) public payable {
        require(
            msg.value >= costPrice,
            "Not enough Ether sent; check price!"
            );
        require(
            balanceOf(msg.sender) < maxMintNumPerAddress,
            "The balance of msg.sender exceeds the maximum allowed number of mints per address!"
            );                        
        uint256 tokenId = _nextTokenId++;
        _internalMint(msg.sender, tokenId);
        _setTokenURI(tokenId, uri);
    }


    /**
     * @dev Reserve Mints `uri`, transfers it to `to` and checks for `to` acceptance, and it is free.
     *
     * NOTE:
     * - onlyOwner can call this abi
     * - tokenId 0 ~ 9999 is reserved for the project team
     *
     * @param to target address that will receive the tokens
     * @param uri token URI confirms to EIP721
     */        
    function reserveMint(address to, string memory uri) public onlyOwner {
        require(
            _nextReservedTokenId <= RESERVED_MAX_TOKEN_ID,
            "Current reserved token id has reached the maximum allowed token id!"
            ); 
        uint256 tokenId = _nextReservedTokenId++;
        _internalMint(to, tokenId);
        _setTokenURI(tokenId, uri);
    }

    /**
     * @dev Mints `uri`, transfers it to `to` and checks for `to` acceptance, and it is free.
     *
     * NOTE:
     * - onlyOwner can call this abi
     * - tokenId's starting point is {RESERVED_MAX_TOKEN_ID} + 1;
     *
     * @param to target address that will receive the tokens
     * @param uri token URI confirms to EIP721
     */        
    function safeMint(address to, string memory uri) public onlyOwner {
        uint256 tokenId = _nextTokenId++;
        _internalMint(to, tokenId);
        _setTokenURI(tokenId, uri);
    }


    /**
     * @dev Withdraw balance of contract
     *
     * NOTE:
     * - onlyOwner can call this abi
     */
    function withdraw() public onlyOwner   {
        uint256 balance = address(this).balance;
        payable(msg.sender).transfer(balance);
    }

    /**
     * @dev Update costPrice for {selfMint}
     * 
     * NOTE:
     * - onlyOwner can call this abi
     *
     * @param newPrice new price to update current costPrice
     */
    function setCostPrice(uint256 newPrice) public onlyOwner {
        costPrice = newPrice;
    }

    /**
     * @dev Update maxMintNumPerAddress for {selfMint}
     * 
     * NOTE:
     * - onlyOwner can call this abi
     *
     * @param newNum new number to update current maxMintNumPerAddress
     */
    function setMaxMintNumPerAddress(uint8 newNum) public onlyOwner {
        maxMintNumPerAddress = newNum;
    }

    /**
     * @dev Reverts if the `tokenId` doesn't have a current creator (it hasn't been minted, or it has been burned).
     * Returns the creator.
     *
     */
    function creatorOf(uint256 tokenId) public view virtual returns (address) {
        return _requireCreated(tokenId);
    }

    // The following functions are internal
    /**
     * @dev Mints `tokenId`, transfers it to `to` and checks for `to` acceptance.
     * @notice The token's creator is unique and cannot be changed.
     */
    function _internalMint(address to, uint256 tokenId) internal {
        _safeMint(to, tokenId);
        _creators[tokenId] = msg.sender;
    }

    /**
     * @dev Reverts if the `tokenId` doesn't have a current creator (it hasn't been minted, or it has been burned).
     * Returns the creator.
     *
     * Overrides to createship logic should be done to {_creatorOf}.
     */
    function _requireCreated(uint256 tokenId) internal view returns (address) {
        address creator = _creatorOf(tokenId);
        if (creator == address(0)) {
            revert ERC721NonexistentToken(tokenId);
        }
        return creator;
    }

    function _creatorOf(uint256 tokenId) internal view virtual returns (address) {
        return _creators[tokenId];
    }

    // The following functions are overrides required by Solidity.

    function _update(address to, uint256 tokenId, address auth)
        internal
        override(ERC721, ERC721Pausable)
        returns (address)
    {
        return super._update(to, tokenId, auth);
    }

    function tokenURI(uint256 tokenId)
        public
        view
        override(ERC721, ERC721URIStorage)
        returns (string memory)
    {
        return super.tokenURI(tokenId);
    }

    function supportsInterface(bytes4 interfaceId)
        public
        view
        override(ERC721, ERC721URIStorage)
        returns (bool)
    {
        return super.supportsInterface(interfaceId);
    }
}
