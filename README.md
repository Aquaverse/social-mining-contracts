# Contracts for Social Mining

## Social Pass

### Contract Detail


|          | Source Code                                  |
| :--------- | :--------------------------------------------- |
| Contract | [SocialPass.sol](./contracts/SocialPass.sol) |
| Abi      | [SocialPass.json](./abi/SocialPass.json)     |

### Deploy Contract


| Trans & Address    | for development(Polygon Mainnet)                                                                                   | for production(Linea)                                                                                              |
| -------------------- | -------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| Contract Address   | 0xf22114b675226EB388b3B6CC6A7d32C661c6F8B8                                                                         | 0x6cA0931cEEE0a7111ea426b7027F9d48d7FCE1e2                                                                         |
| Initial Owner      | matic:0x3AA57edeF2d26cDEC3749740d3293A0FE1720b1D                                                                   | linea:0x9D6feee30C74Ac73aC61F49299e3E64d7122E162                                                                   |
| Deploy Transations | [view on etherscan](https://polygonscan.com/tx/0xf75454187c953d1d540e2387011eee08005e752b3839a2462c4a559be2d725fb) | [view on etherscan](https://lineascan.build/tx/0x28edd73528a6a64b2ff1d206a26a346efda77fbd2ae4266535e9f0aaf1b5bafd) |


### Mint Sample


| Mint Arguments | for development(Polygon Mainnet)                                                                                   | for production(Linea)                                                                                              |
| :--------------- | -------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| Method         | `selfMint`                                                                                                         | `selfMint`                                                                                                         |
| Token Uri      | https://chat.sending.me/contract/metadata/social-pass.json                                                         | https://chat.sending.me/contract/metadata/social-pass.json                                                         |
| Transactions   | [view on etherscan](https://polygonscan.com/tx/0x17fcc9350a9ab2639fdf89535ffb77b4b2ff3d7995023ffc5bc239aacfa34e4d) | [view on etherscan](https://lineascan.build/tx/0x3b208ead40b64ec54a6753de0b98c14207d74b590666680597b377056524a763) |
| NFT Market     | [Social Pass](https://opensea.io/assets/matic/0xf22114b675226eb388b3b6cc6a7d32c661c6f8b8/10000)                    | [Social Pass](https://linea.nftscan.com/0x6ca0931ceee0a7111ea426b7027f9d48d7fce1e2/10000)                          |

## Hot Spot

### Contract Detail


|          | Source Code                            |
| :--------- | :--------------------------------------- |
| Contract | [HotSpot.sol](./contracts/HotSpot.sol) |
| Abi      | [HotSpot.json](./abi/HotSpot.json)     |

### Deploy Contract


| Trans & Address    | for development(Polygon Mainnet)                                                                                   | for production(Linea)                                                                                              |
| -------------------- | -------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| Contract Address   | 0x1E217e160fCa1B67c86C06D3c4EfB9324C64bcE0                                                                         | 0xcd4276a242d32fc3228b4fc9c510263ba04139e7                                                                         |
| Initial Owner      | matic:0x3AA57edeF2d26cDEC3749740d3293A0FE1720b1D                                                                   | linea:0x9D6feee30C74Ac73aC61F49299e3E64d7122E162                                                                   |
| Deploy Transations | [view on etherscan](https://polygonscan.com/tx/0xaa0ab26bbf49b2d2e9e9525036c2e6c3a252ba62ccc08023c1a868275bbdb3ca) | [view on etherscan](https://lineascan.build/tx/0x68e95aca45277dcf34ca595a14af6e32500f88ea4c23bf2d62a00a19c27c755f) |

### Mint Sample


| Mint Arguments | for development(Polygon Mainnet)                                                                                   | for production(Linea)                                                                                              |
| :--------------- | -------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| Method         | `mint`                                                                                                             | `mint`                                                                                                             |
| Token Uri      | https://chat.sending.me/contract/metadata/hot-spot.json                                                            | https://chat.sending.me/contract/metadata/hot-spot.json                                                            |
| Transactions   | [view on etherscan](https://polygonscan.com/tx/0x0b56b1d499a613f52937389c020bb1ba7685dedd7aa6eebfabb36df8644c50b1) | [view on etherscan](https://lineascan.build/tx/0x2fb7216f39d7ca3a1d0b6cf2e8976afe0e7d57756f57348c0d10c7bacfc32780) |
| NFT Market     | [Hot Spot](https://opensea.io/assets/matic/0x1e217e160fca1b67c86c06d3c4efb9324c64bce0/0)                           | [Hot Spot](https://linea.nftscan.com/0xcd4276a242d32fc3228b4fc9c510263ba04139e7/0)                                 |

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


| Block Chain | for development 1(Sepolia)                          | for deveopment 2(Polygon Mainnet)                      | for production(Linea)                          |
| :------------ | ----------------------------------------------------- | -------------------------------------------------------- | ------------------------------------------------ |
| Chain       | [**Sepolia**](https://chainlist.org/chain/11155111) | [**Polygon Mainnet**](https://chainlist.org/chain/137) | [Linea](https://chainlist.org/chain/59144)     |
| ChainId     | 11155111 (0xaa36a7)                                 | 137 (0x89)                                             | 59144(0xe708)                                  |
| Currency    | ETH                                                 | MATIC                                                  | ETH                                            |
| RPC         | `https://sepolia.infura.io/v3/<API-KEY>`            | `https://polygon-mainnet.infura.io/v3/<API-KEY>`       | `https://linea-mainnet.infura.io/v3/<API-KEY>` |
