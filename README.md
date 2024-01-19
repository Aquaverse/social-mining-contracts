# Contracts for Social Mining

## Social Pass

### Contract Detail


|          | Source Code                                  |
| :--------- | :--------------------------------------------- |
| Contract | [SocialPass.sol](./contracts/SocialPass.sol) |
| Abi      | [SocialPass.json](./abi/SocialPass.json)     |

### Deploy Contract


| Trans & Address    | for development(Sepolia)                                                                                                | for production(Polygon Mainnet) |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| Contract Address   | 0xA7dB3F20aCBc71588E35af7BEB409260645Db4FA                                                                              | TODO                            |
| Initial Owner      | 0xD16919922A71CF7A1291dA25E95F099156D3C471                                                                              | TODO                            |
| Deploy Transations | [view on etherscan](https://sepolia.etherscan.io/tx/0x795a0c1706224bd30fc7e55f752edc6f0e399230e542779bcb64f1d9ae972516) | TODO                            |

### Mint Sample


| Mint Arguments | for development(Sepolia)                                                                                                | for production(Polygon Mainnet)                            |
| :--------------- | ------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| Method         | `selfMint`                                                                                                              |                                                            |
| Token Uri      | https://app-alpha.sending.me/contract/metadata/social-pass.json                                                         | https://chat.sending.me/contract/metadata/social-pass.json |
| Transactions   | [view on etherscan](https://sepolia.etherscan.io/tx/0x7d1e167e6505248d7bc0e051c367244184474edb51b59f5684e11b7e76b7717d) |                                                            |
| NFT Market     | [Social Pass](https://testnets.opensea.io/assets/sepolia/0xae61f1594d47e53434f235065cbd1b8324789596/9)                  |                                                            |

## Hot Spot

### Contract Detail


|          | Source Code                            |
| :--------- | :--------------------------------------- |
| Contract | [HotSpot.sol](./contracts/HotSpot.sol) |
| Abi      | [HotSpot.json](./abi/HotSpot.json)     |

### Deploy Contract


| Trans & Address    | for development(Sepolia)                                                                                                | for production(Polygon Mainnet) |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| Contract Address   | 0x8faB9ca27aa718B2B3eF0515AF3Bd07bB21EE99C                                                                              | TODO                            |
| Initial Owner      | 0xD16919922A71CF7A1291dA25E95F099156D3C471                                                                              | TODO                            |
| Deploy Transations | [view on etherscan](https://sepolia.etherscan.io/tx/0xd18ff29855084adb72122e7d0f2ec392e0fed7840260c93bce735cc1fde49289) | TODO                            |

### Mint Sample


| Mint Arguments | for development(Sepolia)                                                                                                | for production(Polygon Mainnet)                         |
| :--------------- | ------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| Method         | `mint`                                                                                                                  |                                                         |
| Token Uri      | https://app-alpha.sending.me/contract/metadata/hot-spot.json                                                            | https://chat.sending.me/contract/metadata/hot-spot.json |
| Transactions   | [view on etherscan](https://sepolia.etherscan.io/tx/0x5a6a57a30db16d09ee937aa5668d8da6120943051e12b2934165ae1227434d7f) |                                                         |
| NFT Market     | [Hot Spot](https://testnets.opensea.io/assets/sepolia/0x8fab9ca27aa718b2b3ef0515af3bd07bb21ee99c/9)                     |                                                         |

### Other Trans Sample

* `setCostPrice`
  * https://sepolia.etherscan.io/tx/0x3fbdcd818a5ad56a5c5200047665cdf185fad7187c8f758c89a8e66962ab3844
* `withdraw`
  * https://sepolia.etherscan.io/tx/0x319f79f7b0de1fb1121d508cd054be270b5894785fb31a51544de5da9c95a381

## DApp Demo

Social Pass and Hot Spot Dapp Demo

* [Mint NFT DApp](https://github.com/coralsdm/nft-minter-tutorial/blob/main/README.md)

## EVM Networks

[ChiainList](https://chainlist.org/)


| Block Chain | for development                                     | for production                                         |
| :------------ | ----------------------------------------------------- | -------------------------------------------------------- |
| Chain       | [**Sepolia**](https://chainlist.org/chain/11155111) | [**Polygon Mainnet**](https://chainlist.org/chain/137) |
| ChainId     | 11155111 (0xaa36a7)                                 | 137 (0x89)                                             |
| Currency    | ETH                                                 | MATIC                                                  |
| RPC         | `https://sepolia.infura.io/v3/<API-KEY>`            | `https://polygon-mainnet.infura.io/v3/<API-KEY>`       |
