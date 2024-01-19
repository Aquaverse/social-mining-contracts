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
| Contract Address   | 0xeab40FD5aA73181836A645bd43C6050ca61a07d2                                                                              | TODO                            |
| Initial Owner      | 0xD16919922A71CF7A1291dA25E95F099156D3C471                                                                              | TODO                            |
| Deploy Transations | [view on etherscan](https://sepolia.etherscan.io/tx/0x523119dd9824170d7b84e48a37697d2bf062de2a664bd9e4fede305915adbfd9) | TODO                            |

### Mint Sample


| Mint Arguments | for development(Sepolia)                                                                                                | for production(Polygon Mainnet)                            |
| :--------------- | ------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| Method         | `selfMint`                                                                                                              |                                                            |
| Token Uri      | https://app-alpha.sending.me/contract/metadata/social-pass.json                                                         | https://chat.sending.me/contract/metadata/social-pass.json |
| Transactions   | [view on etherscan](https://sepolia.etherscan.io/tx/0x869e6e4558d904c72e0736c8b5635ab88522c4f005009a13ec786f49edfb69c6) |                                                            |
| NFT Market     | [Social Pass](https://testnets.opensea.io/assets/sepolia/0xeab40fd5aa73181836a645bd43c6050ca61a07d2/10000)              |                                                            |

## Hot Spot

### Contract Detail


|          | Source Code                            |
| :--------- | :--------------------------------------- |
| Contract | [HotSpot.sol](./contracts/HotSpot.sol) |
| Abi      | [HotSpot.json](./abi/HotSpot.json)     |

### Deploy Contract


| Trans & Address    | for development(Sepolia)                                                                                                | for production(Polygon Mainnet) |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| Contract Address   | 0x16ad6F507C5108543B3e30F4A143fe316ec08173                                                                              | TODO                            |
| Initial Owner      | 0xD16919922A71CF7A1291dA25E95F099156D3C471                                                                              | TODO                            |
| Deploy Transations | [view on etherscan](https://sepolia.etherscan.io/tx/0xebba8fc1b74d9575729644fa6621cfd0f0420c82d3ad73335d49fa9b2e2dfec4) | TODO                            |

### Mint Sample


| Mint Arguments | for development(Sepolia)                                                                                                | for production(Polygon Mainnet)                         |
| :--------------- | ------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| Method         | `mint`                                                                                                                  |                                                         |
| Token Uri      | https://app-alpha.sending.me/contract/metadata/hot-spot.json                                                            | https://chat.sending.me/contract/metadata/hot-spot.json |
| Transactions   | [view on etherscan](https://sepolia.etherscan.io/tx/0x56c49966eaac3e64133187423affc44c23a90f7db105bfcf03293e905ca126f3) |                                                         |
| NFT Market     | [Hot Spot](https://testnets.opensea.io/assets/sepolia/0x16ad6f507c5108543b3e30f4a143fe316ec08173/0)                     |                                                         |

### Other Trans Sample

* `setCostPrice`
  * https://sepolia.etherscan.io/tx/0x4348e7cbc62632bbb531c5fe385520fac3c62398c124558a3f6a42e53f2f8114
* `setMaxMintNumPerAddress`
  * https://sepolia.etherscan.io/tx/0x3ac4627bc50ee2f5a53871fc5f71a169feaad0d2616f1f19db28d1195dbda81f
* `withdraw`
  * https://sepolia.etherscan.io/tx/0x5786c975337bbcd7fd2e0722c66528d85f2460d1f058d7b455977976ab9b8edc

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
