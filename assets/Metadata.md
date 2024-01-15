# NFT Metadata

## Metadata Standard

### EIP

https://eips.ethereum.org/EIPS/eip-721

### OpenSea Metadata Standards

https://docs.opensea.io/docs/metadata-standards

![](https://files.readme.io/8357ffd-nft-metadata.png)

#### Example：

```json
{
    "name": "Social Pass",
    "description": "SendingMe Social Pass",
    "image": "ipfs://QmYmD6cECoLCz3fCUWWiVfvDu9C4gx2fJAGhbEGomEyY1h?filename=nft-demo.jpg",
    "external_url": "https://chat.sending.me",
    "attributes": [
      {
        "trait_type": "Ownership",
        "value": "Personal"
      },
      {
        "trait_type": "Orgnization",
        "value": "SendingMe"
      }
    ]
  }
```

Here's how each of these properties work:


| Property      | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| image         | This is the URL to the image of the item. Can be just about any type of image (including SVGs, which will be cached into PNGs by OpenSea), IPFS or Arweave URLs or paths. We recommend using a minimum 3000 x 3000 image.                                                                                                                                                                                                                                            |
| image_data    | Raw SVG image data, if you want to generate images on the fly (not recommended). Only use this if you're not including the`<span class="cm-s-neo">image</span>` parameter.                                                                                                                                                                                                                                                                                           |
| external_url  | This is the URL that will appear below the asset's image on OpenSea and will allow users to leave OpenSea and view the item on your site.                                                                                                                                                                                                                                                                                                                            |
| description   | A human-readable description of the item. Markdown is supported.                                                                                                                                                                                                                                                                                                                                                                                                     |
| name          | Name of the item.                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
| attributes    | These are the attributes for the item, which will show up on the OpenSea page for the item. (see below)                                                                                                                                                                                                                                                                                                                                                              |
| animation_url | A URL to a multi-media attachment for the item. The file extensions GLTF, GLB, WEBM, MP4, M4V, OGV, and OGG are supported, along with the audio-only extensions MP3, WAV, and OGA.<br/><br/>Animation_url also supports HTML pages, allowing you to build rich experiences and interactive NFTs using JavaScript canvas, WebGL, and more. Scripts and relative paths within the HTML page are now supported. However, access to browser extensions is not supported. |
| youtube_url   | A URL to a YouTube video (only used if animation_url is not provided).                                                                                                                                                                                                                                                                                                                                                                                               |

## Json upload

- IPFS: https://docs.ipfs.tech/quickstart/publish/#contents
- NFT.Storage: https://nft.storage/

## How to show NFT
### On TestNet
NFT Market: https://testnets.opensea.io/
Metadata Validate: https://testnets-api.opensea.io/api/v1/asset/0xae61f1594d47e53434f235065cbd1b8324789596/0/validate

## Debug Note

### tokenUri

ipfs://bafkreibto3z7jrwonc7swekfv4q2xy6dofe7y34np62m5m72gc6biglhjm

### image:

ipfs://bafkreicmv4uiy6mbrocg5tallhkopcqscxc4azhg2p5grh7ubbjfayso34
ipfs://QmP9ayW28pbW2V9nYAjEbxv45MTezQpz8S913VbV56nkCg/1000.png
ipfs://QmYmD6cECoLCz3fCUWWiVfvDu9C4gx2fJAGhbEGomEyY1h?filename=nft-demo.jpg
ipfs://QmYk6Dt19RdCY5SCyu4yKgGth4m9AaQndPexxtf3CsBnv9

https://ipfs.io/ipfs/QmYmD6cECoLCz3fCUWWiVfvDu9C4gx2fJAGhbEGomEyY1h?filename=nft-demo.jpg


ipfs://QmYk6Dt19RdCY5SCyu4yKgGth4m9AaQndPexxtf3CsBnv9?filename=social-pass-nft.jpg
ipfs://QmS2pmi4HghfLwVpobDCG1ZTdBhfh7b7aLNMceV3ww9GqB?filename=social-pass-metadata.json
https://ipfs.io/ipfs/QmYk6Dt19RdCY5SCyu4yKgGth4m9AaQndPexxtf3CsBnv9?filename=social-pass-nft.jpg
ipfs://QmXKAT5nXQ1wzyTUms2XtA8HqZwF6nijLdwopWtsKfTVhH?filename=social-pass-metadata.json
