# Information

From [Renewed APT29 Phishing Campaign Against European Diplomats](https://research.checkpoint.com/2025/apt29-phishing-campaign/).

Classified as

- Initial access ZIP (wine.zip) in 653db3b63bb0e8c2db675cd047b737cefebb1c955bd99e7a93899e2144d34358.7z
- GRAPELOADER (ppcore.dll) in  d931078b63d94726d4be5dc1a00324275b53b935b77d3eed1712461f0c180164.7z
- WINELOADER (vmtools.dll	) in adfe0ef4ef181c4b19437100153e9fe7aed119f5049e5489a36692757460b9f8.7z

```
The full 256-byte RC4 key embedded inside WINELOADER and used for string decryption, unpacking its core module, and encrypting/decrypting information exchanged between the malware and the C2 server.

6b67857ca8a21f6dcb30f855b320140b3ab1c7be4a1615a27bc63cba86412e43b7cbcb9135c91b3c1892bd12934b19f5698ca3695363f58a3
```

## Analyse results in dfirws

TODO
