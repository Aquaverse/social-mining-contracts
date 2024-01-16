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
| Contract Address   | 0xAe61f1594d47E53434f235065cBd1B8324789596                                                                              | TODO                            |
| Initial Owner      | 0xD16919922A71CF7A1291dA25E95F099156D3C471                                                                              | TODO                            |
| Deploy Transations | [view on etherscan](https://sepolia.etherscan.io/tx/0xdf89850f0b12d4f8206eecccc6cd34d2ce0fecc925a4a8c2f6ecd8cd64e3786f) | TODO                            |

### Mint Sample


| Mint Arguments | for development(Sepolia)                                                                                                | for production(Polygon Mainnet) |
| :--------------- | ------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| Method         | `selfMint`                                                                                                              |                                 |
| Token Uri      | ipfs://bafkreibto3z7jrwonc7swekfv4q2xy6dofe7y34np62m5m72gc6biglhjm                                                      |                                 |
| Transactions   | [view on etherscan](https://sepolia.etherscan.io/tx/0x7108fafa363e4b956dbef62c4ad789fd50182756d4f187dc46661cb7ebc0b73e) |                                 |
| NFT Market     | [Social Pass](https://testnets.opensea.io/assets/sepolia/0xae61f1594d47e53434f235065cbd1b8324789596/0)                  |                                 |

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


| Mint Arguments | for development(Sepolia)                                                                                                | for production(Polygon Mainnet) |
| :--------------- | ------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| Method         | `mint`                                                                                                                  |                                 |
| Token Uri      | ipfs://bafkreidpigxjfnjro6pxht3b5bzym2d7pe6hbwzgmkj5545kaqmaebbyly                                                      |                                 |
| Transactions   | [view on etherscan](https://sepolia.etherscan.io/tx/0x2cdb95dd60f2638634314c2455afc554c3cdc793eae8b23ff0a48e9103dcb45c) |                                 |
| NFT Market     | [Hot Spot](https://testnets.opensea.io/assets/sepolia/0x8fab9ca27aa718b2b3ef0515af3bd07bb21ee99c/1)                     |                                 |

### Other Trans Sample

* `setCostPrice`
  * https://sepolia.etherscan.io/tx/0x3fbdcd818a5ad56a5c5200047665cdf185fad7187c8f758c89a8e66962ab3844
* `withdraw`
  * https://sepolia.etherscan.io/tx/0x319f79f7b0de1fb1121d508cd054be270b5894785fb31a51544de5da9c95a381

## DApp Demo
Social Pass and Hot Spot Dapp Demo:
(Mint NFT DApp)[https://github.com/coralsdm/nft-minter-tutorial/blob/main/README.md]


## EVM Networks

[ChiainList](https://chainlist.org/)


| Block Chain | for development                                     | for production                                         |
| :------------ | ----------------------------------------------------- | -------------------------------------------------------- |
| Chain       | [**Sepolia**](https://chainlist.org/chain/11155111) | [**Polygon Mainnet**](https://chainlist.org/chain/137) |
| ChainId     | 11155111 (0xaa36a7)                                 | 137 (0x89)                                             |
| Currency    | ETH                                                 | MATIC                                                  |
| RPC         | `https://sepolia.infura.io/v3/<API-KEY>`            | `https://polygon-mainnet.infura.io/v3/<API-KEY>`       |
