# Contracts for Social Mining

## Social Pass

### Contract Detail


|          | Source Code                                  |
| :--------- | :--------------------------------------------- |
| Contract | [SocialPass.sol](./contracts/SocialPass.sol) |
| Abi      | [SocialPass.json](./abi/SocialPass.json)     |

### Deploy Contract


| Trans & Address    | for development(Polygon Mainnet)                                                                                   | for production(Polygon Mainnet) |
| -------------------- | -------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| Contract Address   | 0xf22114b675226EB388b3B6CC6A7d32C661c6F8B8                                                                         | TODO                            |
| Initial Owner      | 0x3AA57edeF2d26cDEC3749740d3293A0FE1720b1D                                                                         | TODO                            |
| Deploy Transations | [view on etherscan](https://polygonscan.com/tx/0xf75454187c953d1d540e2387011eee08005e752b3839a2462c4a559be2d725fb) | TODO                            |

### Mint Sample


| Mint Arguments | for development(Polygon Mainnet)                                                                                   | for production(Polygon Mainnet)                            |
| :--------------- | -------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| Method         | `selfMint`                                                                                                         |                                                            |
| Token Uri      | https://chat.sending.me/contract/metadata/social-pass.json                                                         | https://chat.sending.me/contract/metadata/social-pass.json |
| Transactions   | [view on etherscan](https://polygonscan.com/tx/0x17fcc9350a9ab2639fdf89535ffb77b4b2ff3d7995023ffc5bc239aacfa34e4d) |                                                            |
| NFT Market     | [Social Pass](https://opensea.io/assets/matic/0xf22114b675226eb388b3b6cc6a7d32c661c6f8b8/10000)                    |                                                            |

## Hot Spot

### Contract Detail


|          | Source Code                            |
| :--------- | :--------------------------------------- |
| Contract | [HotSpot.sol](./contracts/HotSpot.sol) |
| Abi      | [HotSpot.json](./abi/HotSpot.json)     |

### Deploy Contract


| Trans & Address    | for development(Polygon Mainnet)           | for production(Polygon Mainnet) |
| -------------------- | -------------------------------------------- | --------------------------------- |
| Contract Address   | TODO                                       | TODO                            |
| Initial Owner      | 0x3AA57edeF2d26cDEC3749740d3293A0FE1720b1D | TODO                            |
| Deploy Transations | TODO[view on etherscan](TODO)              | TODO                            |

### Mint Sample


| Mint Arguments | for development(Sepolia)                                | for production(Polygon Mainnet)                         |
| :--------------- | --------------------------------------------------------- | --------------------------------------------------------- |
| Method         | `mint`                                                  |                                                         |
| Token Uri      | https://chat.sending.me/contract/metadata/hot-spot.json | https://chat.sending.me/contract/metadata/hot-spot.json |
| Transactions   | TODO[view on etherscan](TODO)                           |                                                         |
| NFT Market     | TODO[Hot Spot](TODO)                                    |                                                         |

### Other Trans Sample

* `setCostPrice`
  * TODO
* `setMaxMintNumPerAddress`
  * TODO
* `withdraw`
  * TODO

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
