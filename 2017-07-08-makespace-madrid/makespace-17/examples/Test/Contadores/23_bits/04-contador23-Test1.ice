{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "f48ffd31-ad75-4931-9476-8bedafecb30c",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "104"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "102"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "101"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "99"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 680,
            "y": 80
          }
        },
        {
          "id": "c231f524-7653-4354-b732-b76b74b420f4",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -56,
            "y": 320
          }
        },
        {
          "id": "77a7c6df-9fce-40c0-8ab7-f1838ed666ee",
          "type": "e585c248999591e3a2031231578fb861e8ee8717",
          "position": {
            "x": 520,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "c2ceee77-16fb-47a4-84f4-33aa73649d84",
          "type": "ac2c277fe5104011a4ea4bfd81e39daec9c30082",
          "position": {
            "x": 280,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5f3971c9-8b95-4112-9235-51f7253602a7",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 64,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7bdbd87a-fc98-4f2b-a4ea-95a7805b335d",
          "type": "3b6c2b815b869bda698e3ed71e228f98ba767cb2",
          "position": {
            "x": 336,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fd7d95e6-60d4-4616-a14d-6e38d661491b",
          "type": "9696394d95205c7ecdda8311461b16f2a487b63c",
          "position": {
            "x": 136,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "40835c0c-6b77-4913-ab98-e77a99f507b2",
          "type": "95cdff4c48faff6164af9a0e11ce5219cfe61d19",
          "position": {
            "x": 296,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f95b5071-e78f-4f41-bc01-eafe973df6c1",
          "type": "e17d2de5563019d32bb19658e81ea516552b3857",
          "position": {
            "x": 64,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a24c1d40-9101-4f11-b9ef-7bc254d3f0ef",
          "type": "d3ec3e54382a180944492da9d34569a122cba71c",
          "position": {
            "x": 120,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6ed37bce-1d5f-435d-9fc3-a7b96e993c75",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": -480,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6cd337be-e4b4-4b82-8b9a-31d07a99ef25",
          "type": "24689d98ccee3ed3a174a75f3d530974fde95d45",
          "position": {
            "x": -320,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "848d436b-09c7-4a63-aebf-101416061a12",
          "type": "9a78cd7940bd482c0e38d0ad6931ef1ebacc54ac",
          "position": {
            "x": -136,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f300d3f4-ef54-4f95-bb83-88249638f293",
          "type": "aca928353fdc282ba01b19536be85faf97cf8e53",
          "position": {
            "x": -336,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "77a7c6df-9fce-40c0-8ab7-f1838ed666ee",
            "port": "0ae5d48c-40c5-4072-9269-faae09166a45"
          },
          "target": {
            "block": "f48ffd31-ad75-4931-9476-8bedafecb30c",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7bdbd87a-fc98-4f2b-a4ea-95a7805b335d",
            "port": "738607bf-8052-4b88-84ee-e6089b0ae428"
          },
          "target": {
            "block": "77a7c6df-9fce-40c0-8ab7-f1838ed666ee",
            "port": "1c379514-b325-4950-bcaf-de90c3ed2c7c"
          },
          "size": 2
        },
        {
          "source": {
            "block": "fd7d95e6-60d4-4616-a14d-6e38d661491b",
            "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
          },
          "target": {
            "block": "7bdbd87a-fc98-4f2b-a4ea-95a7805b335d",
            "port": "45af06ef-f1ab-4b25-8cff-4ef1a4301302"
          },
          "size": 2
        },
        {
          "source": {
            "block": "5f3971c9-8b95-4112-9235-51f7253602a7",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "40835c0c-6b77-4913-ab98-e77a99f507b2",
            "port": "e36058b9-0703-4dce-9e50-2528fc2e3def"
          }
        },
        {
          "source": {
            "block": "f95b5071-e78f-4f41-bc01-eafe973df6c1",
            "port": "0282f840-286a-42f2-bf9a-7cbdc59f3153"
          },
          "target": {
            "block": "40835c0c-6b77-4913-ab98-e77a99f507b2",
            "port": "fc592f50-9f8b-4fcc-9734-33bd2eab5742"
          },
          "size": 7
        },
        {
          "source": {
            "block": "f95b5071-e78f-4f41-bc01-eafe973df6c1",
            "port": "4a2cc835-5bbd-420f-b8e5-1bbe354de5f9"
          },
          "target": {
            "block": "c2ceee77-16fb-47a4-84f4-33aa73649d84",
            "port": "f242694a-40b5-429a-825d-1209399f05eb"
          },
          "vertices": [
            {
              "x": 216,
              "y": 200
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "c2ceee77-16fb-47a4-84f4-33aa73649d84",
            "port": "55d7fb8a-d6c8-40a7-a430-6acbf5fc4369"
          },
          "target": {
            "block": "77a7c6df-9fce-40c0-8ab7-f1838ed666ee",
            "port": "2e966f6e-1a39-4021-9b18-8d249a796e1e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c231f524-7653-4354-b732-b76b74b420f4",
            "port": "out"
          },
          "target": {
            "block": "a24c1d40-9101-4f11-b9ef-7bc254d3f0ef",
            "port": "30bde887-830b-4c29-aa25-b5f457ef70e4"
          }
        },
        {
          "source": {
            "block": "a24c1d40-9101-4f11-b9ef-7bc254d3f0ef",
            "port": "ca09a156-6c00-44f0-9f05-b6f883094cc8"
          },
          "target": {
            "block": "7bdbd87a-fc98-4f2b-a4ea-95a7805b335d",
            "port": "c84d81de-261a-469b-91ac-868551137e94"
          }
        },
        {
          "source": {
            "block": "c2ceee77-16fb-47a4-84f4-33aa73649d84",
            "port": "3e598bd6-4fa8-485a-989c-d359ca0cb20a"
          },
          "target": {
            "block": "77a7c6df-9fce-40c0-8ab7-f1838ed666ee",
            "port": "35f3bdab-ca89-42dc-ac7e-3b8741d3e9fa"
          },
          "vertices": [
            {
              "x": 432,
              "y": 208
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "40835c0c-6b77-4913-ab98-e77a99f507b2",
            "port": "f1ca4474-6289-4046-99d2-604498fb5df6"
          },
          "target": {
            "block": "77a7c6df-9fce-40c0-8ab7-f1838ed666ee",
            "port": "b6948a2e-b1fa-41ff-85dd-1c05104fb4ff"
          },
          "vertices": [
            {
              "x": 464,
              "y": 176
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "6ed37bce-1d5f-435d-9fc3-a7b96e993c75",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "6cd337be-e4b4-4b82-8b9a-31d07a99ef25",
            "port": "0abb181e-521d-4241-8c61-9594d956ecd1"
          }
        },
        {
          "source": {
            "block": "848d436b-09c7-4a63-aebf-101416061a12",
            "port": "a055c0b4-8a1f-440a-9fc4-71e829583ef1"
          },
          "target": {
            "block": "f95b5071-e78f-4f41-bc01-eafe973df6c1",
            "port": "acbfa34a-a995-476a-a900-826880e854a6"
          },
          "size": 23
        },
        {
          "source": {
            "block": "6cd337be-e4b4-4b82-8b9a-31d07a99ef25",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "848d436b-09c7-4a63-aebf-101416061a12",
            "port": "c84d81de-261a-469b-91ac-868551137e94"
          }
        },
        {
          "source": {
            "block": "f300d3f4-ef54-4f95-bb83-88249638f293",
            "port": "04cdc10a-69e6-4969-83d7-2ad1d0f02119"
          },
          "target": {
            "block": "848d436b-09c7-4a63-aebf-101416061a12",
            "port": "f34a94f6-0529-4b37-8cfe-dcc91fa44b14"
          },
          "size": 23
        }
      ]
    },
    "state": {
      "pan": {
        "x": 353.3758,
        "y": 101.5892
      },
      "zoom": 0.6529
    }
  },
  "dependencies": {
    "e585c248999591e3a2031231578fb861e8ee8717": {
      "package": {
        "name": "Mux-4-1-8bits",
        "version": "0.1",
        "description": "Multiplexor 4:1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22194.279%22%20viewBox=%220%200%2085.003537%20182.13712%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v116.32c-.058%207.134%203.782%2013.754%2010.066%2017.354a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2221.502%22%20y=%22181.872%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2221.502%22%20y=%22181.872%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2078.214h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%22103.28%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%22103.28%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%22139.872%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%22139.872%22%3E3%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2097.011H1.426M26.122%20132.795H1.426%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "35f3bdab-ca89-42dc-ac7e-3b8741d3e9fa",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 56
              }
            },
            {
              "id": "2e966f6e-1a39-4021-9b18-8d249a796e1e",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 136
              }
            },
            {
              "id": "0ae5d48c-40c5-4072-9269-faae09166a45",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 888,
                "y": 184
              }
            },
            {
              "id": "b6948a2e-b1fa-41ff-85dd-1c05104fb4ff",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 216
              }
            },
            {
              "id": "de145e94-1f11-43df-87e7-f20a258ece99",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 296
              }
            },
            {
              "id": "1c379514-b325-4950-bcaf-de90c3ed2c7c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "6172a6fc-71ad-44f9-b5e1-7a83c97aefb7",
              "type": "567c1bab78b92c367170b40cdd06e11b690d7daf",
              "position": {
                "x": 504,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "482ce29a-70bf-47d4-845e-554ff74f2594",
              "type": "567c1bab78b92c367170b40cdd06e11b690d7daf",
              "position": {
                "x": 504,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "d0535c1d-3587-4d7b-bcb3-a0a4eda6ab7b",
              "type": "2e80af0b29fe90cad4278314ac9a93ce5c6265c4",
              "position": {
                "x": 728,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e4c56845-a03e-4820-9fb5-74163970ab78",
              "type": "08574d7c27c9642d4e1aeacddf95d53afe1a7514",
              "position": {
                "x": 144,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "900a3c48-97e6-47e1-a4ad-436f9cf19cb0",
              "type": "08574d7c27c9642d4e1aeacddf95d53afe1a7514",
              "position": {
                "x": 144,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9e5acec4-8def-4c8a-afb5-dbee2f05eaf9",
              "type": "08574d7c27c9642d4e1aeacddf95d53afe1a7514",
              "position": {
                "x": 144,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3e9f4528-2337-4e9a-8314-0f5228300711",
              "type": "08574d7c27c9642d4e1aeacddf95d53afe1a7514",
              "position": {
                "x": 144,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d0535c1d-3587-4d7b-bcb3-a0a4eda6ab7b",
                "port": "f1ca4474-6289-4046-99d2-604498fb5df6"
              },
              "target": {
                "block": "0ae5d48c-40c5-4072-9269-faae09166a45",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "482ce29a-70bf-47d4-845e-554ff74f2594",
                "port": "27f865f2-2928-4fb8-b9db-ec70b17edfaf"
              },
              "target": {
                "block": "d0535c1d-3587-4d7b-bcb3-a0a4eda6ab7b",
                "port": "ad34fe8d-7102-4207-a362-4b841a8dee46"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 272
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "6172a6fc-71ad-44f9-b5e1-7a83c97aefb7",
                "port": "27f865f2-2928-4fb8-b9db-ec70b17edfaf"
              },
              "target": {
                "block": "d0535c1d-3587-4d7b-bcb3-a0a4eda6ab7b",
                "port": "9f34383e-54da-4144-8705-1a190000e375"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 160
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "35f3bdab-ca89-42dc-ac7e-3b8741d3e9fa",
                "port": "out"
              },
              "target": {
                "block": "e4c56845-a03e-4820-9fb5-74163970ab78",
                "port": "2238a237-705c-41fd-99d6-c39f1946324c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2e966f6e-1a39-4021-9b18-8d249a796e1e",
                "port": "out"
              },
              "target": {
                "block": "900a3c48-97e6-47e1-a4ad-436f9cf19cb0",
                "port": "2238a237-705c-41fd-99d6-c39f1946324c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b6948a2e-b1fa-41ff-85dd-1c05104fb4ff",
                "port": "out"
              },
              "target": {
                "block": "9e5acec4-8def-4c8a-afb5-dbee2f05eaf9",
                "port": "2238a237-705c-41fd-99d6-c39f1946324c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "de145e94-1f11-43df-87e7-f20a258ece99",
                "port": "out"
              },
              "target": {
                "block": "3e9f4528-2337-4e9a-8314-0f5228300711",
                "port": "2238a237-705c-41fd-99d6-c39f1946324c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1c379514-b325-4950-bcaf-de90c3ed2c7c",
                "port": "out"
              },
              "target": {
                "block": "6172a6fc-71ad-44f9-b5e1-7a83c97aefb7",
                "port": "710a3306-1535-4c1a-9d81-5331f6807a23"
              },
              "vertices": [
                {
                  "x": 448,
                  "y": 176
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "1c379514-b325-4950-bcaf-de90c3ed2c7c",
                "port": "out"
              },
              "target": {
                "block": "482ce29a-70bf-47d4-845e-554ff74f2594",
                "port": "710a3306-1535-4c1a-9d81-5331f6807a23"
              },
              "vertices": [
                {
                  "x": 448,
                  "y": 440
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "3e9f4528-2337-4e9a-8314-0f5228300711",
                "port": "264e6021-ea4a-4b71-90fc-033e2b6440ea"
              },
              "target": {
                "block": "6172a6fc-71ad-44f9-b5e1-7a83c97aefb7",
                "port": "a9484032-4c3a-4351-a115-0e2270abe2ed"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": 160
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "9e5acec4-8def-4c8a-afb5-dbee2f05eaf9",
                "port": "264e6021-ea4a-4b71-90fc-033e2b6440ea"
              },
              "target": {
                "block": "6172a6fc-71ad-44f9-b5e1-7a83c97aefb7",
                "port": "97675c8f-7365-488b-aade-1bc88789c753"
              },
              "vertices": [
                {
                  "x": 416,
                  "y": 144
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "900a3c48-97e6-47e1-a4ad-436f9cf19cb0",
                "port": "264e6021-ea4a-4b71-90fc-033e2b6440ea"
              },
              "target": {
                "block": "6172a6fc-71ad-44f9-b5e1-7a83c97aefb7",
                "port": "3e595573-cdd3-4a9d-b720-df86b2fb0fc0"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": 96
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "e4c56845-a03e-4820-9fb5-74163970ab78",
                "port": "264e6021-ea4a-4b71-90fc-033e2b6440ea"
              },
              "target": {
                "block": "6172a6fc-71ad-44f9-b5e1-7a83c97aefb7",
                "port": "b05f7458-233c-452e-8877-5fa9bc085347"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 56
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "e4c56845-a03e-4820-9fb5-74163970ab78",
                "port": "00beb7e2-ae74-4a9f-8372-7668ad189140"
              },
              "target": {
                "block": "482ce29a-70bf-47d4-845e-554ff74f2594",
                "port": "b05f7458-233c-452e-8877-5fa9bc085347"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 216
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "900a3c48-97e6-47e1-a4ad-436f9cf19cb0",
                "port": "00beb7e2-ae74-4a9f-8372-7668ad189140"
              },
              "target": {
                "block": "482ce29a-70bf-47d4-845e-554ff74f2594",
                "port": "3e595573-cdd3-4a9d-b720-df86b2fb0fc0"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 256
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "9e5acec4-8def-4c8a-afb5-dbee2f05eaf9",
                "port": "00beb7e2-ae74-4a9f-8372-7668ad189140"
              },
              "target": {
                "block": "482ce29a-70bf-47d4-845e-554ff74f2594",
                "port": "97675c8f-7365-488b-aade-1bc88789c753"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 320
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "3e9f4528-2337-4e9a-8314-0f5228300711",
                "port": "00beb7e2-ae74-4a9f-8372-7668ad189140"
              },
              "target": {
                "block": "482ce29a-70bf-47d4-845e-554ff74f2594",
                "port": "a9484032-4c3a-4351-a115-0e2270abe2ed"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 360
                }
              ],
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": 256.5,
            "y": 168
          },
          "zoom": 1
        }
      }
    },
    "567c1bab78b92c367170b40cdd06e11b690d7daf": {
      "package": {
        "name": "Mux-4-1-4bits",
        "version": "0.1",
        "description": "Multiplexor de 4:1 de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22194.279%22%20viewBox=%220%200%2085.003537%20182.13712%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v116.32c-.058%207.134%203.782%2013.754%2010.066%2017.354a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2221.502%22%20y=%22181.872%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2221.502%22%20y=%22181.872%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2078.214h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%22103.28%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%22103.28%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%22139.872%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%22139.872%22%3E3%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2097.011H1.426M26.122%20132.795H1.426%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b05f7458-233c-452e-8877-5fa9bc085347",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -96,
                "y": 48
              }
            },
            {
              "id": "3e595573-cdd3-4a9d-b720-df86b2fb0fc0",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -96,
                "y": 128
              }
            },
            {
              "id": "27f865f2-2928-4fb8-b9db-ec70b17edfaf",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 792,
                "y": 168
              }
            },
            {
              "id": "97675c8f-7365-488b-aade-1bc88789c753",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -96,
                "y": 208
              }
            },
            {
              "id": "a9484032-4c3a-4351-a115-0e2270abe2ed",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -96,
                "y": 288
              }
            },
            {
              "id": "710a3306-1535-4c1a-9d81-5331f6807a23",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -96,
                "y": 424
              }
            },
            {
              "id": "0385a6a5-0c94-42e0-b172-f0a7095fba7a",
              "type": "1c26b754228cafa57ee4e46bdfa7b8939520d503",
              "position": {
                "x": 416,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "8f164d45-c2a5-4f6f-ab4c-4e60c53b5f41",
              "type": "1c26b754228cafa57ee4e46bdfa7b8939520d503",
              "position": {
                "x": 416,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "a4b27171-1354-4704-bce3-acced493e3b6",
              "type": "e0583df0216c36949f86da90b23cc9a125539dfe",
              "position": {
                "x": 632,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "610b8aec-b465-439d-ad72-48195c8926f2",
              "type": "ccf42ec70e50b79e3d12f7b5731318f416c363f4",
              "position": {
                "x": 56,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2097b68b-243c-46a1-9391-16accec9195e",
              "type": "ccf42ec70e50b79e3d12f7b5731318f416c363f4",
              "position": {
                "x": 56,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cd73a192-fe4c-49a0-8a79-002fefe65b55",
              "type": "ccf42ec70e50b79e3d12f7b5731318f416c363f4",
              "position": {
                "x": 56,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fb58f6e9-81b5-443b-981e-c2982e4cebb9",
              "type": "ccf42ec70e50b79e3d12f7b5731318f416c363f4",
              "position": {
                "x": 56,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a4b27171-1354-4704-bce3-acced493e3b6",
                "port": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9"
              },
              "target": {
                "block": "27f865f2-2928-4fb8-b9db-ec70b17edfaf",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0385a6a5-0c94-42e0-b172-f0a7095fba7a",
                "port": "bb0e4590-73fe-4289-ba95-b12b4a9fe92d"
              },
              "target": {
                "block": "a4b27171-1354-4704-bce3-acced493e3b6",
                "port": "8144a9fa-9930-4861-8159-76f556c2ef25"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 144
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "8f164d45-c2a5-4f6f-ab4c-4e60c53b5f41",
                "port": "bb0e4590-73fe-4289-ba95-b12b4a9fe92d"
              },
              "target": {
                "block": "a4b27171-1354-4704-bce3-acced493e3b6",
                "port": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 264
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "b05f7458-233c-452e-8877-5fa9bc085347",
                "port": "out"
              },
              "target": {
                "block": "610b8aec-b465-439d-ad72-48195c8926f2",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3e595573-cdd3-4a9d-b720-df86b2fb0fc0",
                "port": "out"
              },
              "target": {
                "block": "2097b68b-243c-46a1-9391-16accec9195e",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "97675c8f-7365-488b-aade-1bc88789c753",
                "port": "out"
              },
              "target": {
                "block": "cd73a192-fe4c-49a0-8a79-002fefe65b55",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a9484032-4c3a-4351-a115-0e2270abe2ed",
                "port": "out"
              },
              "target": {
                "block": "fb58f6e9-81b5-443b-981e-c2982e4cebb9",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "710a3306-1535-4c1a-9d81-5331f6807a23",
                "port": "out"
              },
              "target": {
                "block": "8f164d45-c2a5-4f6f-ab4c-4e60c53b5f41",
                "port": "e010d90f-7070-4ed1-a02b-b163ca194b7d"
              },
              "vertices": [
                {
                  "x": 360,
                  "y": 440
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "710a3306-1535-4c1a-9d81-5331f6807a23",
                "port": "out"
              },
              "target": {
                "block": "0385a6a5-0c94-42e0-b172-f0a7095fba7a",
                "port": "e010d90f-7070-4ed1-a02b-b163ca194b7d"
              },
              "vertices": [
                {
                  "x": 360,
                  "y": 184
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "fb58f6e9-81b5-443b-981e-c2982e4cebb9",
                "port": "5e01b577-e425-4a75-87f2-4cdba855d878"
              },
              "target": {
                "block": "0385a6a5-0c94-42e0-b172-f0a7095fba7a",
                "port": "3e900ac5-a69c-451a-bbf8-67fd6f0084aa"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 160
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "cd73a192-fe4c-49a0-8a79-002fefe65b55",
                "port": "5e01b577-e425-4a75-87f2-4cdba855d878"
              },
              "target": {
                "block": "0385a6a5-0c94-42e0-b172-f0a7095fba7a",
                "port": "a3aa3bd4-a190-445b-9028-1bbd12d83650"
              },
              "vertices": [
                {
                  "x": 328,
                  "y": 112
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "2097b68b-243c-46a1-9391-16accec9195e",
                "port": "5e01b577-e425-4a75-87f2-4cdba855d878"
              },
              "target": {
                "block": "0385a6a5-0c94-42e0-b172-f0a7095fba7a",
                "port": "4d392e9b-d24c-4fd0-8cfc-831dcdf93afd"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 80
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "610b8aec-b465-439d-ad72-48195c8926f2",
                "port": "5e01b577-e425-4a75-87f2-4cdba855d878"
              },
              "target": {
                "block": "0385a6a5-0c94-42e0-b172-f0a7095fba7a",
                "port": "808c8ff1-9793-412b-b32e-652046b1dba9"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 40
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "fb58f6e9-81b5-443b-981e-c2982e4cebb9",
                "port": "8e007209-b58f-43bb-8d5c-b35cc24afa58"
              },
              "target": {
                "block": "8f164d45-c2a5-4f6f-ab4c-4e60c53b5f41",
                "port": "3e900ac5-a69c-451a-bbf8-67fd6f0084aa"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 376
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "610b8aec-b465-439d-ad72-48195c8926f2",
                "port": "8e007209-b58f-43bb-8d5c-b35cc24afa58"
              },
              "target": {
                "block": "8f164d45-c2a5-4f6f-ab4c-4e60c53b5f41",
                "port": "808c8ff1-9793-412b-b32e-652046b1dba9"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 248
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "2097b68b-243c-46a1-9391-16accec9195e",
                "port": "8e007209-b58f-43bb-8d5c-b35cc24afa58"
              },
              "target": {
                "block": "8f164d45-c2a5-4f6f-ab4c-4e60c53b5f41",
                "port": "4d392e9b-d24c-4fd0-8cfc-831dcdf93afd"
              },
              "vertices": [
                {
                  "x": 272,
                  "y": 272
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "cd73a192-fe4c-49a0-8a79-002fefe65b55",
                "port": "8e007209-b58f-43bb-8d5c-b35cc24afa58"
              },
              "target": {
                "block": "8f164d45-c2a5-4f6f-ab4c-4e60c53b5f41",
                "port": "a3aa3bd4-a190-445b-9028-1bbd12d83650"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 312
                }
              ],
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": 305.5,
            "y": 126
          },
          "zoom": 1
        }
      }
    },
    "1c26b754228cafa57ee4e46bdfa7b8939520d503": {
      "package": {
        "name": "Mux-4-1-2bits",
        "version": "0.1",
        "description": "Multiplexor 4 a 1 de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22194.279%22%20viewBox=%220%200%2085.003537%20182.13712%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v116.32c-.058%207.134%203.782%2013.754%2010.066%2017.354a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2221.502%22%20y=%22181.872%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2221.502%22%20y=%22181.872%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2078.214h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%22103.28%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%22103.28%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%22139.872%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%22139.872%22%3E3%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2097.011H1.426M26.122%20132.795H1.426%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "808c8ff1-9793-412b-b32e-652046b1dba9",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -200,
                "y": 56
              }
            },
            {
              "id": "4d392e9b-d24c-4fd0-8cfc-831dcdf93afd",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -200,
                "y": 136
              }
            },
            {
              "id": "bb0e4590-73fe-4289-ba95-b12b4a9fe92d",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 752,
                "y": 200
              }
            },
            {
              "id": "a3aa3bd4-a190-445b-9028-1bbd12d83650",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -200,
                "y": 216
              }
            },
            {
              "id": "3e900ac5-a69c-451a-bbf8-67fd6f0084aa",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -200,
                "y": 296
              }
            },
            {
              "id": "e010d90f-7070-4ed1-a02b-b163ca194b7d",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -184,
                "y": 504
              }
            },
            {
              "id": "39f1012f-9b72-4b68-9b31-708a401f5c20",
              "type": "6bef9c4115b2b83282349fcf7ad4e08f12a6fe23",
              "position": {
                "x": 344,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "5294f8f0-1fa6-49e8-9fad-a50741fc2899",
              "type": "6bef9c4115b2b83282349fcf7ad4e08f12a6fe23",
              "position": {
                "x": 344,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "fc00bc6f-6351-4136-9a8e-baa4a9d39a88",
              "type": "bb32a666956ec500fa5e8ddd8bd270e8607e362f",
              "position": {
                "x": 552,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1e38eedc-6840-4516-af31-f04a5aba3b0d",
              "type": "1ed63814886140c38517a0f9ffa7f4525126e66d",
              "position": {
                "x": -16,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "636a1a5e-526a-4f88-8e6c-0ba23a40034a",
              "type": "1ed63814886140c38517a0f9ffa7f4525126e66d",
              "position": {
                "x": -16,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4c550728-1487-4930-8012-94a73fb905a1",
              "type": "1ed63814886140c38517a0f9ffa7f4525126e66d",
              "position": {
                "x": -16,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a3950e48-9481-47a8-8a27-bbc9a8c3d11e",
              "type": "1ed63814886140c38517a0f9ffa7f4525126e66d",
              "position": {
                "x": -16,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fc00bc6f-6351-4136-9a8e-baa4a9d39a88",
                "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
              },
              "target": {
                "block": "bb0e4590-73fe-4289-ba95-b12b4a9fe92d",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "39f1012f-9b72-4b68-9b31-708a401f5c20",
                "port": "35dff5c4-9c23-4efc-ad4d-5a9b9c0065c7"
              },
              "target": {
                "block": "fc00bc6f-6351-4136-9a8e-baa4a9d39a88",
                "port": "3cac4619-1f44-4d02-8d1e-6ab14779a115"
              }
            },
            {
              "source": {
                "block": "5294f8f0-1fa6-49e8-9fad-a50741fc2899",
                "port": "35dff5c4-9c23-4efc-ad4d-5a9b9c0065c7"
              },
              "target": {
                "block": "fc00bc6f-6351-4136-9a8e-baa4a9d39a88",
                "port": "63c7309a-4460-4727-99ac-8c08c900502a"
              }
            },
            {
              "source": {
                "block": "1e38eedc-6840-4516-af31-f04a5aba3b0d",
                "port": "9c7360a8-890e-4c3d-857b-64bae61a01c8"
              },
              "target": {
                "block": "39f1012f-9b72-4b68-9b31-708a401f5c20",
                "port": "9d93829b-a964-410e-a9cb-d76f51b73959"
              }
            },
            {
              "source": {
                "block": "a3950e48-9481-47a8-8a27-bbc9a8c3d11e",
                "port": "9c7360a8-890e-4c3d-857b-64bae61a01c8"
              },
              "target": {
                "block": "39f1012f-9b72-4b68-9b31-708a401f5c20",
                "port": "d9d4483b-ee35-41fc-a087-64887404865b"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "4c550728-1487-4930-8012-94a73fb905a1",
                "port": "9c7360a8-890e-4c3d-857b-64bae61a01c8"
              },
              "target": {
                "block": "39f1012f-9b72-4b68-9b31-708a401f5c20",
                "port": "80009445-3df6-4652-80b1-b21f22161ea4"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "636a1a5e-526a-4f88-8e6c-0ba23a40034a",
                "port": "9c7360a8-890e-4c3d-857b-64bae61a01c8"
              },
              "target": {
                "block": "39f1012f-9b72-4b68-9b31-708a401f5c20",
                "port": "fec58ade-7ce0-4421-8faf-3d86cd002d7a"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "1e38eedc-6840-4516-af31-f04a5aba3b0d",
                "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
              },
              "target": {
                "block": "5294f8f0-1fa6-49e8-9fad-a50741fc2899",
                "port": "9d93829b-a964-410e-a9cb-d76f51b73959"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "636a1a5e-526a-4f88-8e6c-0ba23a40034a",
                "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
              },
              "target": {
                "block": "5294f8f0-1fa6-49e8-9fad-a50741fc2899",
                "port": "fec58ade-7ce0-4421-8faf-3d86cd002d7a"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "4c550728-1487-4930-8012-94a73fb905a1",
                "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
              },
              "target": {
                "block": "5294f8f0-1fa6-49e8-9fad-a50741fc2899",
                "port": "80009445-3df6-4652-80b1-b21f22161ea4"
              },
              "vertices": [
                {
                  "x": 176,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "a3950e48-9481-47a8-8a27-bbc9a8c3d11e",
                "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
              },
              "target": {
                "block": "5294f8f0-1fa6-49e8-9fad-a50741fc2899",
                "port": "d9d4483b-ee35-41fc-a087-64887404865b"
              },
              "vertices": [
                {
                  "x": 160,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "e010d90f-7070-4ed1-a02b-b163ca194b7d",
                "port": "out"
              },
              "target": {
                "block": "39f1012f-9b72-4b68-9b31-708a401f5c20",
                "port": "e854fe58-275a-4a4e-ac52-1e3bc286369d"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 248
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "e010d90f-7070-4ed1-a02b-b163ca194b7d",
                "port": "out"
              },
              "target": {
                "block": "5294f8f0-1fa6-49e8-9fad-a50741fc2899",
                "port": "e854fe58-275a-4a4e-ac52-1e3bc286369d"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 504
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "3e900ac5-a69c-451a-bbf8-67fd6f0084aa",
                "port": "out"
              },
              "target": {
                "block": "a3950e48-9481-47a8-8a27-bbc9a8c3d11e",
                "port": "63197b8b-eab7-4727-9143-f834175e4ed3"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a3aa3bd4-a190-445b-9028-1bbd12d83650",
                "port": "out"
              },
              "target": {
                "block": "4c550728-1487-4930-8012-94a73fb905a1",
                "port": "63197b8b-eab7-4727-9143-f834175e4ed3"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4d392e9b-d24c-4fd0-8cfc-831dcdf93afd",
                "port": "out"
              },
              "target": {
                "block": "636a1a5e-526a-4f88-8e6c-0ba23a40034a",
                "port": "63197b8b-eab7-4727-9143-f834175e4ed3"
              },
              "size": 2
            },
            {
              "source": {
                "block": "808c8ff1-9793-412b-b32e-652046b1dba9",
                "port": "out"
              },
              "target": {
                "block": "1e38eedc-6840-4516-af31-f04a5aba3b0d",
                "port": "63197b8b-eab7-4727-9143-f834175e4ed3"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": 211.3433,
            "y": 10.6922
          },
          "zoom": 0.7649
        }
      }
    },
    "6bef9c4115b2b83282349fcf7ad4e08f12a6fe23": {
      "package": {
        "name": "Multiplexor-4-1",
        "version": "0.1",
        "description": "Multiplexor de 4:1",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22194.279%22%20viewBox=%220%200%2085.003537%20182.13712%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v116.32c-.058%207.134%203.782%2013.754%2010.066%2017.354a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2221.502%22%20y=%22181.872%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2221.502%22%20y=%22181.872%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2078.214h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%22103.28%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%22103.28%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%22139.872%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%22139.872%22%3E3%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2097.011H1.426M26.122%20132.795H1.426%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9d93829b-a964-410e-a9cb-d76f51b73959",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 32
              }
            },
            {
              "id": "fec58ade-7ce0-4421-8faf-3d86cd002d7a",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 104
              }
            },
            {
              "id": "35dff5c4-9c23-4efc-ad4d-5a9b9c0065c7",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 800,
                "y": 176
              }
            },
            {
              "id": "80009445-3df6-4652-80b1-b21f22161ea4",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 192
              }
            },
            {
              "id": "d9d4483b-ee35-41fc-a087-64887404865b",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 264
              }
            },
            {
              "id": "e854fe58-275a-4a4e-ac52-1e3bc286369d",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 88,
                "y": 360
              }
            },
            {
              "id": "d6ed487e-b1a9-4a59-b8f7-514120cfc3ce",
              "type": "818f8fd871eefe93365b32e9ff9c6f0642777298",
              "position": {
                "x": 432,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f0251a76-e837-4490-a8be-48be40b61d7c",
              "type": "818f8fd871eefe93365b32e9ff9c6f0642777298",
              "position": {
                "x": 432,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6aec1823-5749-4de1-a9ba-dca97912897a",
              "type": "818f8fd871eefe93365b32e9ff9c6f0642777298",
              "position": {
                "x": 640,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cce6990b-f26c-49a8-b96a-958b95aad7dc",
              "type": "1ed63814886140c38517a0f9ffa7f4525126e66d",
              "position": {
                "x": 232,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d6ed487e-b1a9-4a59-b8f7-514120cfc3ce",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "6aec1823-5749-4de1-a9ba-dca97912897a",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "f0251a76-e837-4490-a8be-48be40b61d7c",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "6aec1823-5749-4de1-a9ba-dca97912897a",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "e854fe58-275a-4a4e-ac52-1e3bc286369d",
                "port": "out"
              },
              "target": {
                "block": "cce6990b-f26c-49a8-b96a-958b95aad7dc",
                "port": "63197b8b-eab7-4727-9143-f834175e4ed3"
              },
              "size": 2
            },
            {
              "source": {
                "block": "9d93829b-a964-410e-a9cb-d76f51b73959",
                "port": "out"
              },
              "target": {
                "block": "d6ed487e-b1a9-4a59-b8f7-514120cfc3ce",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              },
              "vertices": [
                {
                  "x": 360,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "fec58ade-7ce0-4421-8faf-3d86cd002d7a",
                "port": "out"
              },
              "target": {
                "block": "d6ed487e-b1a9-4a59-b8f7-514120cfc3ce",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              }
            },
            {
              "source": {
                "block": "80009445-3df6-4652-80b1-b21f22161ea4",
                "port": "out"
              },
              "target": {
                "block": "f0251a76-e837-4490-a8be-48be40b61d7c",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              }
            },
            {
              "source": {
                "block": "d9d4483b-ee35-41fc-a087-64887404865b",
                "port": "out"
              },
              "target": {
                "block": "f0251a76-e837-4490-a8be-48be40b61d7c",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              },
              "vertices": [
                {
                  "x": 360,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "cce6990b-f26c-49a8-b96a-958b95aad7dc",
                "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
              },
              "target": {
                "block": "f0251a76-e837-4490-a8be-48be40b61d7c",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "cce6990b-f26c-49a8-b96a-958b95aad7dc",
                "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
              },
              "target": {
                "block": "d6ed487e-b1a9-4a59-b8f7-514120cfc3ce",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "cce6990b-f26c-49a8-b96a-958b95aad7dc",
                "port": "9c7360a8-890e-4c3d-857b-64bae61a01c8"
              },
              "target": {
                "block": "6aec1823-5749-4de1-a9ba-dca97912897a",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "6aec1823-5749-4de1-a9ba-dca97912897a",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "35dff5c4-9c23-4efc-ad4d-5a9b9c0065c7",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -56,
            "y": 14
          },
          "zoom": 1
        }
      }
    },
    "818f8fd871eefe93365b32e9ff9c6f0642777298": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "64c9e1b6-08d3-4582-bc94-1cd9136e5781",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 272
              }
            },
            {
              "id": "317c458f-c7bb-49b3-8c4a-58fb0e649e05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 296
              }
            },
            {
              "id": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 344
              }
            },
            {
              "id": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 488
              }
            },
            {
              "id": "c520c8e6-25f1-4787-a6f5-09e2f4ae4407",
              "type": "basic.info",
              "data": {
                "info": "Mux 2:1 with logic gates",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": 192
              },
              "size": {
                "width": 224,
                "height": 32
              }
            },
            {
              "id": "42b2e334-8938-4fa8-a8e8-f641d2580770",
              "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
              "position": {
                "x": 520,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3afdad0e-0810-484c-9ef4-f309297734a6",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": 664,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b32308db-b3c9-4ad4-8901-b841149889c3",
              "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
              "position": {
                "x": 808,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c6be8e17-bed4-4423-b931-ae0d2b1f1983",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": 664,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32308db-b3c9-4ad4-8901-b841149889c3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "317c458f-c7bb-49b3-8c4a-58fb0e649e05",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3afdad0e-0810-484c-9ef4-f309297734a6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b32308db-b3c9-4ad4-8901-b841149889c3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c6be8e17-bed4-4423-b931-ae0d2b1f1983",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b32308db-b3c9-4ad4-8901-b841149889c3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "42b2e334-8938-4fa8-a8e8-f641d2580770",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3afdad0e-0810-484c-9ef4-f309297734a6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
                "port": "out"
              },
              "target": {
                "block": "42b2e334-8938-4fa8-a8e8-f641d2580770",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
                "port": "out"
              },
              "target": {
                "block": "c6be8e17-bed4-4423-b931-ae0d2b1f1983",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14",
                "port": "out"
              },
              "target": {
                "block": "c6be8e17-bed4-4423-b931-ae0d2b1f1983",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "64c9e1b6-08d3-4582-bc94-1cd9136e5781",
                "port": "out"
              },
              "target": {
                "block": "3afdad0e-0810-484c-9ef4-f309297734a6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -40.2903,
            "y": -48.1936
          },
          "zoom": 0.8266
        }
      }
    },
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "11a6f454705778e2f00adba4e5b28dcd9411bc8f": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "1ed63814886140c38517a0f9ffa7f4525126e66d": {
      "package": {
        "name": "Split2",
        "version": "0.0.1",
        "description": "Separador de bus de 2bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9c7360a8-890e-4c3d-857b-64bae61a01c8",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "63197b8b-eab7-4727-9143-f834175e4ed3",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "b1ca63ac-2667-4270-80cf-fe88c5950d13",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "63197b8b-eab7-4727-9143-f834175e4ed3",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "9c7360a8-890e-4c3d-857b-64bae61a01c8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "b1ca63ac-2667-4270-80cf-fe88c5950d13",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "bb32a666956ec500fa5e8ddd8bd270e8607e362f": {
      "package": {
        "name": "Join2",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 2bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "63c7309a-4460-4727-99ac-8c08c900502a",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "63c7309a-4460-4727-99ac-8c08c900502a",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "e0583df0216c36949f86da90b23cc9a125539dfe": {
      "package": {
        "name": "Join4",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 4bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8144a9fa-9930-4861-8159-76f556c2ef25",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8144a9fa-9930-4861-8159-76f556c2ef25",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "ccf42ec70e50b79e3d12f7b5731318f416c363f4": {
      "package": {
        "name": "Split4",
        "version": "0.0.1",
        "description": "Separador de bus de 4bits en 2 (2 + 2)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5e01b577-e425-4a75-87f2-4cdba855d878",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "200f8ec1-0d75-4147-9377-a2700f4619c6",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "8e007209-b58f-43bb-8d5c-b35cc24afa58",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "200f8ec1-0d75-4147-9377-a2700f4619c6",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "5e01b577-e425-4a75-87f2-4cdba855d878",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "8e007209-b58f-43bb-8d5c-b35cc24afa58",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "2e80af0b29fe90cad4278314ac9a93ce5c6265c4": {
      "package": {
        "name": "Join8",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 8bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f34383e-54da-4144-8705-1a190000e375",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "f1ca4474-6289-4046-99d2-604498fb5df6",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "ad34fe8d-7102-4207-a362-4b841a8dee46",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f34383e-54da-4144-8705-1a190000e375",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ad34fe8d-7102-4207-a362-4b841a8dee46",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "f1ca4474-6289-4046-99d2-604498fb5df6",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "08574d7c27c9642d4e1aeacddf95d53afe1a7514": {
      "package": {
        "name": "Split4",
        "version": "0.0.1",
        "description": "Separador de bus de 4bits en 2 (2 + 2)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "264e6021-ea4a-4b71-90fc-033e2b6440ea",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "2238a237-705c-41fd-99d6-c39f1946324c",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "00beb7e2-ae74-4a9f-8372-7668ad189140",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2238a237-705c-41fd-99d6-c39f1946324c",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "264e6021-ea4a-4b71-90fc-033e2b6440ea",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "00beb7e2-ae74-4a9f-8372-7668ad189140",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "ac2c277fe5104011a4ea4bfd81e39daec9c30082": {
      "package": {
        "name": "Spli16",
        "version": "0.0.1",
        "description": "Separador de bus de 16bits en 2 (8 + 8)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "55d7fb8a-d6c8-40a7-a430-6acbf5fc4369",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "f242694a-40b5-429a-825d-1209399f05eb",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "3e598bd6-4fa8-485a-989c-d359ca0cb20a",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f242694a-40b5-429a-825d-1209399f05eb",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 16
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "55d7fb8a-d6c8-40a7-a430-6acbf5fc4369",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "3e598bd6-4fa8-485a-989c-d359ca0cb20a",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "fec7ff39e4c71bcdf0ca03690e64aab18405ad25": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.641%22%20height=%2258.608%22%20viewBox=%220%200%2031.538733%2054.944538%22%3E%3Cg%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M21.822%2033.91l4.092%208.992-3.772%209.727%204.181%201.311M13.356%2034.68s-1.091%208.252-2.585%208.918C9.278%2044.265%201%2050.456%201%2050.456l2.647%203.256%22%20fill=%22none%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.787%202.504a11.65%2017.168%2028.167%200%200-14.101%2010.6%2011.65%2017.168%2028.167%200%200%202.166%2020.634%2011.65%2017.168%2028.167%200%200%2018.373-9.636%2011.65%2017.168%2028.167%200%200-2.166-20.633%2011.65%2017.168%2028.167%200%200-4.272-.965zm-1.31%205.123a8.864%2012.535%2028.167%200%201%203.232.766%208.864%2012.535%2028.167%200%201%201.898%2015.234%208.864%2012.535%2028.167%200%201-13.732%206.867A8.864%2012.535%2028.167%200%201%207.979%2015.26a8.864%2012.535%2028.167%200%201%2010.498-7.633z%22%20fill=%22#00f%22%20stroke-width=%225%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "3b6c2b815b869bda698e3ed71e228f98ba767cb2": {
      "package": {
        "name": "Contador-2-Módulo-M",
        "version": "0.1",
        "description": "Contador ascendente de 2bits, módulo M",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22171.065%22%20height=%2296.212%22%20viewBox=%220%200%20160.37347%2090.198967%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-303.944)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.352%22%20y=%22319.139%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.352%22%20y=%22319.139%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M329.801%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c84d81de-261a-469b-91ac-868551137e94",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": -40
              }
            },
            {
              "id": "738607bf-8052-4b88-84ee-e6089b0ae428",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 624,
                "y": -32
              }
            },
            {
              "id": "45af06ef-f1ab-4b25-8cff-4ef1a4301302",
              "type": "basic.input",
              "data": {
                "name": "M",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 128,
                "y": 96
              }
            },
            {
              "id": "9f98e1f6-e91b-410d-86c3-05d4ae2c0480",
              "type": "ee3c9af9cb16ba8918f5e325cc49e42f24def171",
              "position": {
                "x": 560,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1a183465-4344-45fb-bb90-312c73347936",
              "type": "7badf0989d580203aa37e1433f4500d9c5aae645",
              "position": {
                "x": 320,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1a183465-4344-45fb-bb90-312c73347936",
                "port": "738607bf-8052-4b88-84ee-e6089b0ae428"
              },
              "target": {
                "block": "9f98e1f6-e91b-410d-86c3-05d4ae2c0480",
                "port": "699b8e78-13ac-4724-a61f-e43518b22310"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c84d81de-261a-469b-91ac-868551137e94",
                "port": "out"
              },
              "target": {
                "block": "1a183465-4344-45fb-bb90-312c73347936",
                "port": "c84d81de-261a-469b-91ac-868551137e94"
              }
            },
            {
              "source": {
                "block": "1a183465-4344-45fb-bb90-312c73347936",
                "port": "738607bf-8052-4b88-84ee-e6089b0ae428"
              },
              "target": {
                "block": "738607bf-8052-4b88-84ee-e6089b0ae428",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 16
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "9f98e1f6-e91b-410d-86c3-05d4ae2c0480",
                "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
              },
              "target": {
                "block": "1a183465-4344-45fb-bb90-312c73347936",
                "port": "0d31de94-6d1d-4e0d-983e-d480c7493b33"
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 176
                },
                {
                  "x": 280,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "45af06ef-f1ab-4b25-8cff-4ef1a4301302",
                "port": "out"
              },
              "target": {
                "block": "9f98e1f6-e91b-410d-86c3-05d4ae2c0480",
                "port": "c9697503-dcdc-47eb-8290-1efb8785a558"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": 2,
            "y": 163.5
          },
          "zoom": 1
        }
      }
    },
    "ee3c9af9cb16ba8918f5e325cc49e42f24def171": {
      "package": {
        "name": "Comparador-2bits",
        "version": "0.1",
        "description": "Comparador de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22162.426%22%20height=%2289.975%22%20viewBox=%220%200%20152.27428%2084.35117%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.092%22%20y=%22472.377%22%20font-size=%22145.87%22%20fill=%22#00f%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22158.092%22%20y=%22472.377%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22144.689%22%20y=%22383.85%22%20font-size=%2222.158%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22144.689%22%20y=%22383.85%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EComparador%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "699b8e78-13ac-4724-a61f-e43518b22310",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 160,
                "y": 200
              }
            },
            {
              "id": "a00c46bf-380f-4964-98c7-ba2f75337396",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 224
              }
            },
            {
              "id": "c9697503-dcdc-47eb-8290-1efb8785a558",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 160,
                "y": 272
              }
            },
            {
              "id": "498072a7-61ad-4332-90ee-8d0efd5657c6",
              "type": "basic.code",
              "data": {
                "code": "\nassign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "b",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 200
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "eq"
              },
              "target": {
                "block": "a00c46bf-380f-4964-98c7-ba2f75337396",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "699b8e78-13ac-4724-a61f-e43518b22310",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "a"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c9697503-dcdc-47eb-8290-1efb8785a558",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "b"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": -38,
            "y": -4.5
          },
          "zoom": 1
        }
      }
    },
    "7badf0989d580203aa37e1433f4500d9c5aae645": {
      "package": {
        "name": "Contador-2-rst",
        "version": "0.1",
        "description": "Contador ascendente de 2bits, con reset síncrono",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22171.065%22%20height=%2296.212%22%20viewBox=%220%200%20160.37347%2090.198967%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-303.944)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.352%22%20y=%22319.139%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.352%22%20y=%22319.139%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M329.801%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "738607bf-8052-4b88-84ee-e6089b0ae428",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 728,
                "y": -8
              }
            },
            {
              "id": "c84d81de-261a-469b-91ac-868551137e94",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 24
              }
            },
            {
              "id": "0d31de94-6d1d-4e0d-983e-d480c7493b33",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 128
              }
            },
            {
              "id": "0d4f3038-f09a-4781-b71d-b7c2346e1080",
              "type": "a6aff71fc63fdaaf6ee26c88cb336de9611bd79a",
              "position": {
                "x": 544,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a23828f5-a50d-4641-a43b-1e5f9e8fc9dd",
              "type": "fd2df2319de62eb6fcaa2036ef53ade90f4210ff",
              "position": {
                "x": 304,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a23828f5-a50d-4641-a43b-1e5f9e8fc9dd",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "0d4f3038-f09a-4781-b71d-b7c2346e1080",
                "port": "da508044-6632-4855-a071-ce2c322d2a85"
              },
              "size": 2
            },
            {
              "source": {
                "block": "a23828f5-a50d-4641-a43b-1e5f9e8fc9dd",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "738607bf-8052-4b88-84ee-e6089b0ae428",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 448,
                  "y": 88
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "0d4f3038-f09a-4781-b71d-b7c2346e1080",
                "port": "f5b7a91e-190b-45a7-9040-51d0e02d9820"
              },
              "target": {
                "block": "a23828f5-a50d-4641-a43b-1e5f9e8fc9dd",
                "port": "8dd87152-44af-4fce-95d9-60c651419ac2"
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 192
                },
                {
                  "x": 248,
                  "y": 200
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "c84d81de-261a-469b-91ac-868551137e94",
                "port": "out"
              },
              "target": {
                "block": "a23828f5-a50d-4641-a43b-1e5f9e8fc9dd",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "0d31de94-6d1d-4e0d-983e-d480c7493b33",
                "port": "out"
              },
              "target": {
                "block": "a23828f5-a50d-4641-a43b-1e5f9e8fc9dd",
                "port": "918a300e-acd5-42d9-9608-e0ac570ece96"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 2,
            "y": 163.5
          },
          "zoom": 1
        }
      }
    },
    "a6aff71fc63fdaaf6ee26c88cb336de9611bd79a": {
      "package": {
        "name": "Sum-1-2bits",
        "version": "0.0.1",
        "description": "Sumar 1 al bus de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100.466%22%20height=%2255.611%22%20viewBox=%220%200%2094.187617%2052.135877%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2252.136%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2252.136%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "da508044-6632-4855-a071-ce2c322d2a85",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 304,
                "y": 312
              }
            },
            {
              "id": "f5b7a91e-190b-45a7-9040-51d0e02d9820",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 872,
                "y": 312
              }
            },
            {
              "id": "13977eee-1f76-43f5-91a2-68d11428a18c",
              "type": "basic.code",
              "data": {
                "code": "\nassign o = i + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 296
              },
              "size": {
                "width": 304,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "da508044-6632-4855-a071-ce2c322d2a85",
                "port": "out"
              },
              "target": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "i"
              },
              "size": 2
            },
            {
              "source": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "o"
              },
              "target": {
                "block": "f5b7a91e-190b-45a7-9040-51d0e02d9820",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": -186,
            "y": -80.5
          },
          "zoom": 1
        }
      }
    },
    "fd2df2319de62eb6fcaa2036ef53ade90f4210ff": {
      "package": {
        "name": "Reg2",
        "version": "0.1",
        "description": "Registro de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 56
              }
            },
            {
              "id": "737896d9-185f-43d1-bc3b-71e326d811f5",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 896,
                "y": 144
              }
            },
            {
              "id": "8dd87152-44af-4fce-95d9-60c651419ac2",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "918a300e-acd5-42d9-9608-e0ac570ece96",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 288
              }
            },
            {
              "id": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
              "type": "1ed63814886140c38517a0f9ffa7f4525126e66d",
              "position": {
                "x": 344,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4ec49231-e4fc-4494-ba5f-54147136f58c",
              "type": "bb32a666956ec500fa5e8ddd8bd270e8607e362f",
              "position": {
                "x": 728,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9edcef31-1f90-4c76-9279-79f4fa5174d5",
              "type": "4e67f8176847fcd20e8e44003f0231b5fb86c527",
              "position": {
                "x": 560,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "dd2549ff-25d5-4cc6-889f-58afd5ceec27",
              "type": "4e67f8176847fcd20e8e44003f0231b5fb86c527",
              "position": {
                "x": 560,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8dd87152-44af-4fce-95d9-60c651419ac2",
                "port": "out"
              },
              "target": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "63197b8b-eab7-4727-9143-f834175e4ed3"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
              },
              "target": {
                "block": "737896d9-185f-43d1-bc3b-71e326d811f5",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "9c7360a8-890e-4c3d-857b-64bae61a01c8"
              },
              "target": {
                "block": "9edcef31-1f90-4c76-9279-79f4fa5174d5",
                "port": "af7cddc5-8c77-443d-8192-b2076f921aca"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "9edcef31-1f90-4c76-9279-79f4fa5174d5",
                "port": "9fadb0bc-b949-4c36-b110-f4fea27399a4"
              }
            },
            {
              "source": {
                "block": "dd2549ff-25d5-4cc6-889f-58afd5ceec27",
                "port": "f8940b3f-43fe-4db8-ba05-76ad90f4711c"
              },
              "target": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "63c7309a-4460-4727-99ac-8c08c900502a"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "dd2549ff-25d5-4cc6-889f-58afd5ceec27",
                "port": "9fadb0bc-b949-4c36-b110-f4fea27399a4"
              }
            },
            {
              "source": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
              },
              "target": {
                "block": "dd2549ff-25d5-4cc6-889f-58afd5ceec27",
                "port": "af7cddc5-8c77-443d-8192-b2076f921aca"
              }
            },
            {
              "source": {
                "block": "918a300e-acd5-42d9-9608-e0ac570ece96",
                "port": "out"
              },
              "target": {
                "block": "dd2549ff-25d5-4cc6-889f-58afd5ceec27",
                "port": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "918a300e-acd5-42d9-9608-e0ac570ece96",
                "port": "out"
              },
              "target": {
                "block": "9edcef31-1f90-4c76-9279-79f4fa5174d5",
                "port": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "9edcef31-1f90-4c76-9279-79f4fa5174d5",
                "port": "f8940b3f-43fe-4db8-ba05-76ad90f4711c"
              },
              "target": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "3cac4619-1f44-4d02-8d1e-6ab14779a115"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 101.3583,
            "y": 146.687
          },
          "zoom": 0.8031
        }
      }
    },
    "4e67f8176847fcd20e8e44003f0231b5fb86c527": {
      "package": {
        "name": "Biestable-D-rst-0",
        "version": "0.1",
        "description": "Biestable D con rst inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9fadb0bc-b949-4c36-b110-f4fea27399a4",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 168,
                "y": 136
              }
            },
            {
              "id": "f8940b3f-43fe-4db8-ba05-76ad90f4711c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 480,
                "y": 232
              }
            },
            {
              "id": "af7cddc5-8c77-443d-8192-b2076f921aca",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 232
              }
            },
            {
              "id": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 312
              }
            },
            {
              "id": "f447c56a-1988-4bb4-ad1c-9baf4e69d445",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 336,
                "y": 88
              }
            },
            {
              "id": "49722126-241d-41e2-a94c-e2e81fbb1f3d",
              "type": "c1a6d302f32fd05409f4ee438ca76960e03c8932",
              "position": {
                "x": 336,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "49722126-241d-41e2-a94c-e2e81fbb1f3d",
                "port": "68f5af5c-538b-451c-91cd-8f0390debe3f"
              },
              "target": {
                "block": "f8940b3f-43fe-4db8-ba05-76ad90f4711c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "af7cddc5-8c77-443d-8192-b2076f921aca",
                "port": "out"
              },
              "target": {
                "block": "49722126-241d-41e2-a94c-e2e81fbb1f3d",
                "port": "8289dc74-ac2c-4c2a-933c-23b7871f1583"
              }
            },
            {
              "source": {
                "block": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3",
                "port": "out"
              },
              "target": {
                "block": "49722126-241d-41e2-a94c-e2e81fbb1f3d",
                "port": "2bc65517-fd0f-42c1-958e-18c130df2aea"
              }
            },
            {
              "source": {
                "block": "9fadb0bc-b949-4c36-b110-f4fea27399a4",
                "port": "out"
              },
              "target": {
                "block": "49722126-241d-41e2-a94c-e2e81fbb1f3d",
                "port": "4ad54541-ea73-4d74-a0c2-279bba2805ee"
              }
            },
            {
              "source": {
                "block": "f447c56a-1988-4bb4-ad1c-9baf4e69d445",
                "port": "constant-out"
              },
              "target": {
                "block": "49722126-241d-41e2-a94c-e2e81fbb1f3d",
                "port": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 78,
            "y": 31.5
          },
          "zoom": 1
        }
      }
    },
    "c1a6d302f32fd05409f4ee438ca76960e03c8932": {
      "package": {
        "name": "Biestable-D-rst",
        "version": "0.1",
        "description": "Biestable tipo D con entrada de reset, inicializado al parámetro INI",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22313.546%22%20y=%22419.144%22%20font-weight=%22400%22%20font-size=%2216.132%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22313.546%22%20y=%22419.144%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4ad54541-ea73-4d74-a0c2-279bba2805ee",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -8,
                "y": -104
              }
            },
            {
              "id": "8289dc74-ac2c-4c2a-933c-23b7871f1583",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": -32
              }
            },
            {
              "id": "68f5af5c-538b-451c-91cd-8f0390debe3f",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 576,
                "y": 144
              }
            },
            {
              "id": "2bc65517-fd0f-42c1-958e-18c130df2aea",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 240
              }
            },
            {
              "id": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 0
              }
            },
            {
              "id": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
              "type": "785abefc13c4602e5d9eb541d03c3bcfdc42f467",
              "position": {
                "x": 424,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f134185c-bb0a-4021-871b-22ef6c2cf50b",
              "type": "818f8fd871eefe93365b32e9ff9c6f0642777298",
              "position": {
                "x": 272,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e35f1386-3f68-4763-9174-e85360b0f3c8",
              "type": "2eee9fa88f1cf190281cc8bf9ce5e8721578155e",
              "position": {
                "x": 96,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4ad54541-ea73-4d74-a0c2-279bba2805ee",
                "port": "out"
              },
              "target": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93",
                "port": "constant-out"
              },
              "target": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "68f5af5c-538b-451c-91cd-8f0390debe3f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f134185c-bb0a-4021-871b-22ef6c2cf50b",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "8289dc74-ac2c-4c2a-933c-23b7871f1583",
                "port": "out"
              },
              "target": {
                "block": "f134185c-bb0a-4021-871b-22ef6c2cf50b",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 120
                }
              ]
            },
            {
              "source": {
                "block": "2bc65517-fd0f-42c1-958e-18c130df2aea",
                "port": "out"
              },
              "target": {
                "block": "f134185c-bb0a-4021-871b-22ef6c2cf50b",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "e35f1386-3f68-4763-9174-e85360b0f3c8",
                "port": "01b8ce49-c00d-4057-b487-f94948b1ca2d"
              },
              "target": {
                "block": "f134185c-bb0a-4021-871b-22ef6c2cf50b",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              }
            },
            {
              "source": {
                "block": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93",
                "port": "constant-out"
              },
              "target": {
                "block": "e35f1386-3f68-4763-9174-e85360b0f3c8",
                "port": "6f3257c3-59fe-4126-bba7-978bf76186dd"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 88
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 118,
            "y": 119.5
          },
          "zoom": 1
        }
      }
    },
    "785abefc13c4602e5d9eb541d03c3bcfdc42f467": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Biestable D con inicialización paramétrica",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22313.546%22%20y=%22419.144%22%20font-weight=%22400%22%20font-size=%2216.132%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22313.546%22%20y=%22419.144%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            },
            {
              "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "DINI"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": 55.5
          },
          "zoom": 1
        }
      }
    },
    "2eee9fa88f1cf190281cc8bf9ce5e8721578155e": {
      "package": {
        "name": "Const-1bit",
        "version": "0.1",
        "description": "Constante genérica de 1 bit",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.997%22%20height=%2229.437%22%20viewBox=%220%200%2044.997735%2027.597382%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.108%22%20y=%2227.414%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%222.108%22%20y=%2227.414%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E1%20bit%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "01b8ce49-c00d-4057-b487-f94948b1ca2d",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 536,
                "y": 264
              }
            },
            {
              "id": "6f3257c3-59fe-4126-bba7-978bf76186dd",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "",
                "local": false
              },
              "position": {
                "x": 336,
                "y": 112
              }
            },
            {
              "id": "1e3c2d4a-ba1d-476c-b2e7-c5fb835d8082",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;\n",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k"
                    }
                  ]
                }
              },
              "position": {
                "x": 288,
                "y": 232
              },
              "size": {
                "width": 192,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6f3257c3-59fe-4126-bba7-978bf76186dd",
                "port": "constant-out"
              },
              "target": {
                "block": "1e3c2d4a-ba1d-476c-b2e7-c5fb835d8082",
                "port": "V"
              }
            },
            {
              "source": {
                "block": "1e3c2d4a-ba1d-476c-b2e7-c5fb835d8082",
                "port": "k"
              },
              "target": {
                "block": "01b8ce49-c00d-4057-b487-f94948b1ca2d",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "9696394d95205c7ecdda8311461b16f2a487b63c": {
      "package": {
        "name": "Valor_1_2bits",
        "version": "0.0.1",
        "description": "Valor constante 1 para bus de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2217.264%22%20height=%2224.185%22%20viewBox=%220%200%2016.185019%2022.673936%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-2.417%22%20y=%2222.674%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-2.417%22%20y=%2222.674%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E2%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "2'h2",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 136
              }
            },
            {
              "id": "03c5c8b7-459c-4482-9356-d18e92b1b106",
              "type": "0d35467cbf36180b7d367661982c3c8f5501173b",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "03c5c8b7-459c-4482-9356-d18e92b1b106",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "03c5c8b7-459c-4482-9356-d18e92b1b106",
                "port": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26"
              },
              "target": {
                "block": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": -426,
            "y": 35.5
          },
          "zoom": 1
        }
      }
    },
    "0d35467cbf36180b7d367661982c3c8f5501173b": {
      "package": {
        "name": "Constante-2bits",
        "version": "0.0.1",
        "description": "Valor constante de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.997%22%20height=%2229.437%22%20viewBox=%220%200%2044.997735%2027.597382%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.108%22%20y=%2227.414%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%222.108%22%20y=%2227.414%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E2%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "2'h0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "V"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    },
    "95cdff4c48faff6164af9a0e11ce5219cfe61d19": {
      "package": {
        "name": "Join8-7-1",
        "version": "0.0.1",
        "description": "Agregador de 2 cables de 7 y 1 a bus de 8bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e36058b9-0703-4dce-9e50-2528fc2e3def",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "f1ca4474-6289-4046-99d2-604498fb5df6",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "fc592f50-9f8b-4fcc-9734-33bd2eab5742",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "f1ca4474-6289-4046-99d2-604498fb5df6",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e36058b9-0703-4dce-9e50-2528fc2e3def",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "fc592f50-9f8b-4fcc-9734-33bd2eab5742",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 7
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "e17d2de5563019d32bb19658e81ea516552b3857": {
      "package": {
        "name": "Spli23",
        "version": "0.0.1",
        "description": "Separador de bus de 23bits en 2 (16 + 7)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0282f840-286a-42f2-bf9a-7cbdc59f3153",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "acbfa34a-a995-476a-a900-826880e854a6",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "4a2cc835-5bbd-420f-b8e5-1bbe354de5f9",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "o0",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "acbfa34a-a995-476a-a900-826880e854a6",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 23
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "0282f840-286a-42f2-bf9a-7cbdc59f3153",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "4a2cc835-5bbd-420f-b8e5-1bbe354de5f9",
                "port": "in"
              },
              "size": 16
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "d3ec3e54382a180944492da9d34569a122cba71c": {
      "package": {
        "name": "Pulsador-P",
        "version": "0.0.1",
        "description": "Generacion de pulsos de 1 periodo con un pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22134.079%22%20height=%2241.551%22%20viewBox=%220%200%20125.6999%2038.953771%22%3E%3Cpath%20d=%22M1.426%2031.653h24.485M31.776%2031.477a6.088%206.263%200%200%201-6.262%206.068%206.088%206.263%200%200%201-5.908-6.432%206.088%206.263%200%200%201%206.242-6.089%206.088%206.263%200%200%201%205.93%206.412M86.113%2031.653H60.62%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2245.909%22%20height=%227.092%22%20x=%2221.278%22%20y=%227.812%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22/%3E%3Cpath%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20d=%22M35.154%201.406h18.522v4.536H35.154z%22/%3E%3Cpath%20d=%22M68.568%2031.477a6.088%206.263%200%200%201-6.262%206.068%206.088%206.263%200%200%201-5.908-6.432%206.088%206.263%200%200%201%206.242-6.089%206.088%206.263%200%200%201%205.929%206.412%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M97.424%2030.703h10.205V3.712h7.952v27.032h8.693%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cfa82d73-d1ad-4796-8096-c5d7ead79ffc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 136
              }
            },
            {
              "id": "33da1921-0009-451c-a056-a22e771767c3",
              "type": "29c50d941d483951811f3b7835214753fda61a0d",
              "position": {
                "x": 456,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ca09a156-6c00-44f0-9f05-b6f883094cc8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 208
              }
            },
            {
              "id": "2504129b-94b4-4e52-ab62-461f8ff11493",
              "type": "10d93310e23daeea6814d2c785127dcb17e7527b",
              "position": {
                "x": 296,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "30bde887-830b-4c29-aa25-b5f457ef70e4",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 240
              }
            },
            {
              "id": "e1ebf38b-3153-4eaf-a4fa-ec2495a7baaf",
              "type": "basic.info",
              "data": {
                "info": "Procesamiento para el pulsador:\n\n1) Eliminar rebotes\n2) Generar un pulso de 1 periodo de reloj",
                "readonly": false
              },
              "position": {
                "x": 136,
                "y": 328
              },
              "size": {
                "width": 496,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2504129b-94b4-4e52-ab62-461f8ff11493",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "33da1921-0009-451c-a056-a22e771767c3",
                "port": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33da1921-0009-451c-a056-a22e771767c3",
                "port": "45e071c8-0736-4cc7-a166-d26e77775d33"
              },
              "target": {
                "block": "ca09a156-6c00-44f0-9f05-b6f883094cc8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "30bde887-830b-4c29-aa25-b5f457ef70e4",
                "port": "out"
              },
              "target": {
                "block": "2504129b-94b4-4e52-ab62-461f8ff11493",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "cfa82d73-d1ad-4796-8096-c5d7ead79ffc",
                "port": "out"
              },
              "target": {
                "block": "2504129b-94b4-4e52-ab62-461f8ff11493",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "cfa82d73-d1ad-4796-8096-c5d7ead79ffc",
                "port": "out"
              },
              "target": {
                "block": "33da1921-0009-451c-a056-a22e771767c3",
                "port": "e03aebf8-d678-4fb6-85d0-f432d1088579"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "29c50d941d483951811f3b7835214753fda61a0d": {
      "package": {
        "name": "Pulso",
        "version": "0.0.1",
        "description": "Generar un pulso de reloj al recibir un flanco por la entrada",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.803%22%20height=%2253.144%22%20viewBox=%220%200%20106.69049%2049.822719%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M.95%2048.845H23.77V.938h23.513%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M51.854%2025.07H67.05%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M78.89%2048.845h10.205V.938h7.952v47.947h8.693%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e03aebf8-d678-4fb6-85d0-f432d1088579",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 104
              }
            },
            {
              "id": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
              "type": "8c5d8b238a335255daad3b21ec5bab77132f809e",
              "position": {
                "x": 272,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "82344de0-7311-446c-a2b4-1255b8b77440",
              "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
              "position": {
                "x": 416,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 200
              }
            },
            {
              "id": "671d911c-fa66-434c-a595-1851c64fa807",
              "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
              "position": {
                "x": 576,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45e071c8-0736-4cc7-a166-d26e77775d33",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 744,
                "y": 200
              }
            },
            {
              "id": "9c7910b2-8c3f-4ba3-b07f-49ded7300c3d",
              "type": "basic.info",
              "data": {
                "info": "Generacion de un pulso de un periodo de reloj (clk) cuando se recibe un\nflanco de subida por la entrada",
                "readonly": false
              },
              "position": {
                "x": 104,
                "y": 336
              },
              "size": {
                "width": 640,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "82344de0-7311-446c-a2b4-1255b8b77440",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82344de0-7311-446c-a2b4-1255b8b77440",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "671d911c-fa66-434c-a595-1851c64fa807",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e03aebf8-d678-4fb6-85d0-f432d1088579",
                "port": "out"
              },
              "target": {
                "block": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de",
                "port": "out"
              },
              "target": {
                "block": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "671d911c-fa66-434c-a595-1851c64fa807",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45e071c8-0736-4cc7-a166-d26e77775d33",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de",
                "port": "out"
              },
              "target": {
                "block": "671d911c-fa66-434c-a595-1851c64fa807",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 280
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "8c5d8b238a335255daad3b21ec5bab77132f809e": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
              "type": "537d57a7a35f82f700a50ea0d6285c16647d7c1d",
              "position": {
                "x": 384,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 38,
            "y": 95.5
          },
          "zoom": 1
        }
      }
    },
    "537d57a7a35f82f700a50ea0d6285c16647d7c1d": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22346.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22346.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1efbaf77-17bd-4606-966f-21008e0a1556",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 376,
                "y": 72
              }
            },
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
              "type": "7bd2552a05ad36e0726c3b65301c8a223561ad9f",
              "position": {
                "x": 376,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1efbaf77-17bd-4606-966f-21008e0a1556",
                "port": "constant-out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "7bd2552a05ad36e0726c3b65301c8a223561ad9f": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22341.738%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22341.738%22%20y=%22420.476%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "DINI"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": -0.5
          },
          "zoom": 1
        }
      }
    },
    "7f3e9f0a05c929c3761852e259027fbe8e977795": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "b8ea79bbff55bda252ba410f1d9d84175e318b5b": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20100.89405%2059.082348%22%20width=%22100.895%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20414.96h20.255m-20.255%2029.887h20.255m58.66-15.082h19.951%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-224.207%22%20y=%22435.736%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-224.207%22%20y=%22435.736%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "10d93310e23daeea6814d2c785127dcb17e7527b": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            },
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": -1
          },
          "zoom": 1
        }
      }
    },
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "24689d98ccee3ed3a174a75f3d530974fde95d45": {
      "package": {
        "name": "Corazon_1x_P_ena",
        "version": "0.1",
        "description": "Generacion de pulsos de 1 periodo de reloj de ancho, con enable. Periodo de 10 microsegundos",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.446%22%20height=%2281.27%22%20viewBox=%220%200%20115.73114%2076.190811%22%3E%3Ctext%20y=%2254.233%22%20x=%2282.476%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2235.061%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.233%22%20x=%2282.476%22%20font-weight=%22700%22%20font-size=%2220.035%22%3E10%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.35-4.461-7.21-7.812-2.092-1.815-3.364-2.823-10.606-8.401-5.676-4.373-8.508-6.8-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.65-3.728-.648-7.83.004-5.38.182-6.275%201.954-9.865%201.317-2.666%202.317-4.07%204.4-6.18C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.74-7.038C53.342.86%2063.257-.234%2071.274%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.46-3.156%203.288-6.002%205.704-12.72%2010.799-4.24%203.215-6.754%205.282-10.39%208.55-2.916%202.618-7.432%207.176-7.867%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Ctext%20y=%2269.025%22%20x=%2274.319%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2269.025%22%20x=%2274.319%22%20font-weight=%22700%22%20font-size=%2215.703%22%3EuSec%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.952%2049.239h10.205V22.905h7.952V49.28H53.8%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -96,
                "y": 80
              }
            },
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 648,
                "y": 160
              }
            },
            {
              "id": "0abb181e-521d-4241-8c61-9594d956ecd1",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 240
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 120;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\nreg clk_1hz;\n\nalways @(posedge clk)\n  if (ena)\n    if (divcounter == M-1) begin\n      clk_1hz <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_1hz = 0;\n    end  \n  else\n    divcounter <= 0;\n    \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_1hz"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 32
              },
              "size": {
                "width": 448,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "0abb181e-521d-4241-8c61-9594d956ecd1",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_1hz"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 133.7143,
            "y": 76.0714
          },
          "zoom": 0.9762
        }
      }
    },
    "9a78cd7940bd482c0e38d0ad6931ef1ebacc54ac": {
      "package": {
        "name": "Contador-8bits-Modulo-M",
        "version": "0.1",
        "description": "Contador ascendente de 8bits, Módulo M",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22171.065%22%20height=%2296.212%22%20viewBox=%220%200%20160.37347%2090.198967%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-303.944)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.352%22%20y=%22319.139%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.352%22%20y=%22319.139%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M329.801%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a055c0b4-8a1f-440a-9fc4-71e829583ef1",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 776,
                "y": -16
              }
            },
            {
              "id": "c84d81de-261a-469b-91ac-868551137e94",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": -8
              }
            },
            {
              "id": "f34a94f6-0529-4b37-8cfe-dcc91fa44b14",
              "type": "basic.input",
              "data": {
                "name": "M",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 144,
                "y": 104
              }
            },
            {
              "id": "98af8900-346c-404b-89b2-8be1e766054d",
              "type": "755aeb549a203da1f5c18c62ea87827fbdddea96",
              "position": {
                "x": 392,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bf299a45-f7b1-4f77-888c-e14462119358",
              "type": "07a9dfbbf63b873bd79d7a2dce1cb0a8e04e0a7e",
              "position": {
                "x": 640,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c84d81de-261a-469b-91ac-868551137e94",
                "port": "out"
              },
              "target": {
                "block": "98af8900-346c-404b-89b2-8be1e766054d",
                "port": "c84d81de-261a-469b-91ac-868551137e94"
              }
            },
            {
              "source": {
                "block": "98af8900-346c-404b-89b2-8be1e766054d",
                "port": "f2d02c66-987e-4836-83ec-ca580908b752"
              },
              "target": {
                "block": "bf299a45-f7b1-4f77-888c-e14462119358",
                "port": "eeff0633-4fcb-49dd-b366-fbbfd30a5f57"
              },
              "size": 23
            },
            {
              "source": {
                "block": "f34a94f6-0529-4b37-8cfe-dcc91fa44b14",
                "port": "out"
              },
              "target": {
                "block": "bf299a45-f7b1-4f77-888c-e14462119358",
                "port": "c96df0b7-d3f2-4547-9c4b-b9f7444a7531"
              },
              "size": 23
            },
            {
              "source": {
                "block": "bf299a45-f7b1-4f77-888c-e14462119358",
                "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
              },
              "target": {
                "block": "98af8900-346c-404b-89b2-8be1e766054d",
                "port": "ced07835-913c-4ca2-a1db-610f3cad4cb9"
              },
              "vertices": [
                {
                  "x": 760,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "98af8900-346c-404b-89b2-8be1e766054d",
                "port": "f2d02c66-987e-4836-83ec-ca580908b752"
              },
              "target": {
                "block": "a055c0b4-8a1f-440a-9fc4-71e829583ef1",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 40
                }
              ],
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -58,
            "y": 167.5
          },
          "zoom": 1
        }
      }
    },
    "755aeb549a203da1f5c18c62ea87827fbdddea96": {
      "package": {
        "name": "Contador-23-rst",
        "version": "0.1",
        "description": "Contador ascendente de 23bits, reset síncrono",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22171.065%22%20height=%2296.212%22%20viewBox=%220%200%20160.37347%2090.198967%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-303.944)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.352%22%20y=%22319.139%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.352%22%20y=%22319.139%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M329.801%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f2d02c66-987e-4836-83ec-ca580908b752",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 736,
                "y": 0
              }
            },
            {
              "id": "c84d81de-261a-469b-91ac-868551137e94",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 176,
                "y": 24
              }
            },
            {
              "id": "ced07835-913c-4ca2-a1db-610f3cad4cb9",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 184,
                "y": 128
              }
            },
            {
              "id": "c4712fdc-facf-4439-9652-4374c63b61a4",
              "type": "bfd6d454679cc6ccc23cd21c48fd394f6b9b8c73",
              "position": {
                "x": 648,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ea1df255-1d0d-4cba-9cbf-00407416ff67",
              "type": "fee6c4cd608939cf151f982a6dacd049e36d09ad",
              "position": {
                "x": 408,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ea1df255-1d0d-4cba-9cbf-00407416ff67",
                "port": "9fe7b99e-8377-4f38-8ac7-839199d8807a"
              },
              "target": {
                "block": "c4712fdc-facf-4439-9652-4374c63b61a4",
                "port": "7ae0a72b-68cf-4779-b190-9c451d861b3d"
              },
              "size": 23
            },
            {
              "source": {
                "block": "ea1df255-1d0d-4cba-9cbf-00407416ff67",
                "port": "9fe7b99e-8377-4f38-8ac7-839199d8807a"
              },
              "target": {
                "block": "f2d02c66-987e-4836-83ec-ca580908b752",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 560,
                  "y": 64
                }
              ],
              "size": 23
            },
            {
              "source": {
                "block": "c84d81de-261a-469b-91ac-868551137e94",
                "port": "out"
              },
              "target": {
                "block": "ea1df255-1d0d-4cba-9cbf-00407416ff67",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "c4712fdc-facf-4439-9652-4374c63b61a4",
                "port": "8cbb14c4-96ba-4d48-8a7f-aa7e4c6c14e2"
              },
              "target": {
                "block": "ea1df255-1d0d-4cba-9cbf-00407416ff67",
                "port": "bfa6b1ca-7c57-4539-8de8-6bd71c5d1aa8"
              },
              "vertices": [
                {
                  "x": 792,
                  "y": 208
                },
                {
                  "x": 360,
                  "y": 216
                }
              ],
              "size": 23
            },
            {
              "source": {
                "block": "ced07835-913c-4ca2-a1db-610f3cad4cb9",
                "port": "out"
              },
              "target": {
                "block": "ea1df255-1d0d-4cba-9cbf-00407416ff67",
                "port": "7069e284-7098-462e-9130-3dda1ad5c671"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -66,
            "y": 159.5
          },
          "zoom": 1
        }
      }
    },
    "bfd6d454679cc6ccc23cd21c48fd394f6b9b8c73": {
      "package": {
        "name": "Sum-2-5bits",
        "version": "0.0.1",
        "description": "Sumar 2 al bus de 5 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100.466%22%20height=%2255.611%22%20viewBox=%220%200%2094.187617%2052.135877%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2252.136%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2252.136%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7ae0a72b-68cf-4779-b190-9c451d861b3d",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 304,
                "y": 312
              }
            },
            {
              "id": "8cbb14c4-96ba-4d48-8a7f-aa7e4c6c14e2",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 872,
                "y": 312
              }
            },
            {
              "id": "13977eee-1f76-43f5-91a2-68d11428a18c",
              "type": "basic.code",
              "data": {
                "code": "\nassign o = i + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 296
              },
              "size": {
                "width": 304,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7ae0a72b-68cf-4779-b190-9c451d861b3d",
                "port": "out"
              },
              "target": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "i"
              },
              "size": 23
            },
            {
              "source": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "o"
              },
              "target": {
                "block": "8cbb14c4-96ba-4d48-8a7f-aa7e4c6c14e2",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -186,
            "y": -80.5
          },
          "zoom": 1
        }
      }
    },
    "fee6c4cd608939cf151f982a6dacd049e36d09ad": {
      "package": {
        "name": "Reg23-rst",
        "version": "0.1",
        "description": "Registro de 23 bits, con reset síncrono",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 72
              }
            },
            {
              "id": "9fe7b99e-8377-4f38-8ac7-839199d8807a",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 952,
                "y": 192
              }
            },
            {
              "id": "bfa6b1ca-7c57-4539-8de8-6bd71c5d1aa8",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 144,
                "y": 192
              }
            },
            {
              "id": "7069e284-7098-462e-9130-3dda1ad5c671",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 280
              }
            },
            {
              "id": "a145306f-03e1-4610-9af9-c187c75846c3",
              "type": "f345721ecfdc4e42124c14bbe87cbfe572411c90",
              "position": {
                "x": 296,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee2e0c25-0382-4efb-b644-3d58bdebaf78",
              "type": "eda63cac8dc2af1491e11447235c1f3861420a01",
              "position": {
                "x": 776,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8cdf11f3-e8a0-4efb-b63f-8fa5b0657bb3",
              "type": "f692a73ba079671a61ba64977314e35c2488d708",
              "position": {
                "x": 544,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a132d750-0e02-4893-a983-67f2de182596",
              "type": "0e46807eec6ec8424b630f66b7722d58d56d2695",
              "position": {
                "x": 544,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bfa6b1ca-7c57-4539-8de8-6bd71c5d1aa8",
                "port": "out"
              },
              "target": {
                "block": "a145306f-03e1-4610-9af9-c187c75846c3",
                "port": "acbfa34a-a995-476a-a900-826880e854a6"
              },
              "size": 23
            },
            {
              "source": {
                "block": "ee2e0c25-0382-4efb-b644-3d58bdebaf78",
                "port": "32448354-a652-478e-bf90-491fde9b0e8c"
              },
              "target": {
                "block": "9fe7b99e-8377-4f38-8ac7-839199d8807a",
                "port": "in"
              },
              "size": 23
            },
            {
              "source": {
                "block": "a132d750-0e02-4893-a983-67f2de182596",
                "port": "bea88d0f-dd6a-4658-aa28-05169960fd29"
              },
              "target": {
                "block": "ee2e0c25-0382-4efb-b644-3d58bdebaf78",
                "port": "1a153a07-02dc-4ea1-bdc6-8e2d05b1d18d"
              },
              "size": 7
            },
            {
              "source": {
                "block": "a145306f-03e1-4610-9af9-c187c75846c3",
                "port": "75a36a5c-3454-419b-9031-322099677ed9"
              },
              "target": {
                "block": "a132d750-0e02-4893-a983-67f2de182596",
                "port": "380a3914-fe13-4a89-b7c3-7bff351c310e"
              },
              "size": 7
            },
            {
              "source": {
                "block": "8cdf11f3-e8a0-4efb-b63f-8fa5b0657bb3",
                "port": "9bff314d-2b2c-4906-90a2-328891d6a0b5"
              },
              "target": {
                "block": "ee2e0c25-0382-4efb-b644-3d58bdebaf78",
                "port": "8a9e6300-c6f4-40c5-b0a9-d02abcf4a454"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 160
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "a145306f-03e1-4610-9af9-c187c75846c3",
                "port": "a3b3fbc1-f940-4a90-815f-28f6e73e2bc1"
              },
              "target": {
                "block": "8cdf11f3-e8a0-4efb-b63f-8fa5b0657bb3",
                "port": "618d867f-734a-4456-b8ee-f4a6f04691c6"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 168
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "8cdf11f3-e8a0-4efb-b63f-8fa5b0657bb3",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "a132d750-0e02-4893-a983-67f2de182596",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "7069e284-7098-462e-9130-3dda1ad5c671",
                "port": "out"
              },
              "target": {
                "block": "8cdf11f3-e8a0-4efb-b63f-8fa5b0657bb3",
                "port": "8774a385-59b6-49d3-b75f-b750c42f812b"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "7069e284-7098-462e-9130-3dda1ad5c671",
                "port": "out"
              },
              "target": {
                "block": "a132d750-0e02-4893-a983-67f2de182596",
                "port": "db700d2b-0aac-4fac-abc7-c0dfeb9724bd"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 288
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -90.6195,
            "y": 74.8274
          },
          "zoom": 0.9071
        }
      }
    },
    "f345721ecfdc4e42124c14bbe87cbfe572411c90": {
      "package": {
        "name": "Spli23",
        "version": "0.0.1",
        "description": "Separador de bus de 23bits en 2 (16 + 7)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a3b3fbc1-f940-4a90-815f-28f6e73e2bc1",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "acbfa34a-a995-476a-a900-826880e854a6",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "75a36a5c-3454-419b-9031-322099677ed9",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "o0",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "acbfa34a-a995-476a-a900-826880e854a6",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 23
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "a3b3fbc1-f940-4a90-815f-28f6e73e2bc1",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "75a36a5c-3454-419b-9031-322099677ed9",
                "port": "in"
              },
              "size": 7
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "eda63cac8dc2af1491e11447235c1f3861420a01": {
      "package": {
        "name": "Join23",
        "version": "0.0.1",
        "description": "Agregador de 2 buses de 16 y 7 a bus de 23bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8a9e6300-c6f4-40c5-b0a9-d02abcf4a454",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "32448354-a652-478e-bf90-491fde9b0e8c",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "1a153a07-02dc-4ea1-bdc6-8e2d05b1d18d",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "i0",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8a9e6300-c6f4-40c5-b0a9-d02abcf4a454",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 16
            },
            {
              "source": {
                "block": "1a153a07-02dc-4ea1-bdc6-8e2d05b1d18d",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 7
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "32448354-a652-478e-bf90-491fde9b0e8c",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "f692a73ba079671a61ba64977314e35c2488d708": {
      "package": {
        "name": "Reg16-rst",
        "version": "0.1",
        "description": "Registro de 16 bits, con reset síncrono",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 64
              }
            },
            {
              "id": "9bff314d-2b2c-4906-90a2-328891d6a0b5",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 952,
                "y": 192
              }
            },
            {
              "id": "618d867f-734a-4456-b8ee-f4a6f04691c6",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 144,
                "y": 192
              }
            },
            {
              "id": "8774a385-59b6-49d3-b75f-b750c42f812b",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 296
              }
            },
            {
              "id": "e1e6d1f5-d1c8-490f-b7f1-9f9992a563d3",
              "type": "98d3ea3571490a1e40236d8be359076fab29ea2e",
              "position": {
                "x": 784,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2d22d769-db1d-46e3-8502-b531b48dd700",
              "type": "ac2c277fe5104011a4ea4bfd81e39daec9c30082",
              "position": {
                "x": 296,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "39e964e1-0aab-40b6-b6ee-35d7b2f11d7a",
              "type": "1cd4a865c93a6463ae099f26faacec2f48fdc1cb",
              "position": {
                "x": 552,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c25e6b78-072f-4cb8-aaca-4a433ade6383",
              "type": "1cd4a865c93a6463ae099f26faacec2f48fdc1cb",
              "position": {
                "x": 552,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e1e6d1f5-d1c8-490f-b7f1-9f9992a563d3",
                "port": "6f4bcce6-92b0-4a84-aa82-594ac610a023"
              },
              "target": {
                "block": "9bff314d-2b2c-4906-90a2-328891d6a0b5",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "618d867f-734a-4456-b8ee-f4a6f04691c6",
                "port": "out"
              },
              "target": {
                "block": "2d22d769-db1d-46e3-8502-b531b48dd700",
                "port": "f242694a-40b5-429a-825d-1209399f05eb"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c25e6b78-072f-4cb8-aaca-4a433ade6383",
                "port": "e77ab2ff-1483-461c-b10a-0f3e98728089"
              },
              "target": {
                "block": "e1e6d1f5-d1c8-490f-b7f1-9f9992a563d3",
                "port": "5f045118-257d-481c-9871-6ea67ace54ff"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2d22d769-db1d-46e3-8502-b531b48dd700",
                "port": "3e598bd6-4fa8-485a-989c-d359ca0cb20a"
              },
              "target": {
                "block": "c25e6b78-072f-4cb8-aaca-4a433ade6383",
                "port": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5"
              },
              "size": 8
            },
            {
              "source": {
                "block": "39e964e1-0aab-40b6-b6ee-35d7b2f11d7a",
                "port": "e77ab2ff-1483-461c-b10a-0f3e98728089"
              },
              "target": {
                "block": "e1e6d1f5-d1c8-490f-b7f1-9f9992a563d3",
                "port": "ee9ad69b-3adf-4a30-a09d-844389ceada5"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 160
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "2d22d769-db1d-46e3-8502-b531b48dd700",
                "port": "55d7fb8a-d6c8-40a7-a430-6acbf5fc4369"
              },
              "target": {
                "block": "39e964e1-0aab-40b6-b6ee-35d7b2f11d7a",
                "port": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5"
              },
              "vertices": [
                {
                  "x": 448,
                  "y": 168
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "39e964e1-0aab-40b6-b6ee-35d7b2f11d7a",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "c25e6b78-072f-4cb8-aaca-4a433ade6383",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "8774a385-59b6-49d3-b75f-b750c42f812b",
                "port": "out"
              },
              "target": {
                "block": "39e964e1-0aab-40b6-b6ee-35d7b2f11d7a",
                "port": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "8774a385-59b6-49d3-b75f-b750c42f812b",
                "port": "out"
              },
              "target": {
                "block": "c25e6b78-072f-4cb8-aaca-4a433ade6383",
                "port": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 304
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -90.6195,
            "y": 71.1991
          },
          "zoom": 0.9071
        }
      }
    },
    "98d3ea3571490a1e40236d8be359076fab29ea2e": {
      "package": {
        "name": "Join16",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 16bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ee9ad69b-3adf-4a30-a09d-844389ceada5",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "6f4bcce6-92b0-4a84-aa82-594ac610a023",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "5f045118-257d-481c-9871-6ea67ace54ff",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ee9ad69b-3adf-4a30-a09d-844389ceada5",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5f045118-257d-481c-9871-6ea67ace54ff",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "6f4bcce6-92b0-4a84-aa82-594ac610a023",
                "port": "in"
              },
              "size": 16
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "1cd4a865c93a6463ae099f26faacec2f48fdc1cb": {
      "package": {
        "name": "Reg8-rst",
        "version": "0.1",
        "description": "Registro de 8 bits, con reset síncrono",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 40
              }
            },
            {
              "id": "e77ab2ff-1483-461c-b10a-0f3e98728089",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 952,
                "y": 192
              }
            },
            {
              "id": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 192
              }
            },
            {
              "id": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 280
              }
            },
            {
              "id": "cb77cb8b-832a-469b-89f2-68d476df1cab",
              "type": "08574d7c27c9642d4e1aeacddf95d53afe1a7514",
              "position": {
                "x": 296,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
              "type": "2e80af0b29fe90cad4278314ac9a93ce5c6265c4",
              "position": {
                "x": 768,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "364cc4d1-5392-49e5-9a63-fcc065768908",
              "type": "e09de3488ed94bd6b9513dd636f2baa1b8bbe0e1",
              "position": {
                "x": 552,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "65d42667-6409-4a45-899b-1ff954980753",
              "type": "e09de3488ed94bd6b9513dd636f2baa1b8bbe0e1",
              "position": {
                "x": 552,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5",
                "port": "out"
              },
              "target": {
                "block": "cb77cb8b-832a-469b-89f2-68d476df1cab",
                "port": "2238a237-705c-41fd-99d6-c39f1946324c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
                "port": "f1ca4474-6289-4046-99d2-604498fb5df6"
              },
              "target": {
                "block": "e77ab2ff-1483-461c-b10a-0f3e98728089",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "65d42667-6409-4a45-899b-1ff954980753",
                "port": "57928db7-ed3b-43e7-8554-99c9171ceeeb"
              },
              "target": {
                "block": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
                "port": "ad34fe8d-7102-4207-a362-4b841a8dee46"
              },
              "size": 4
            },
            {
              "source": {
                "block": "cb77cb8b-832a-469b-89f2-68d476df1cab",
                "port": "00beb7e2-ae74-4a9f-8372-7668ad189140"
              },
              "target": {
                "block": "65d42667-6409-4a45-899b-1ff954980753",
                "port": "d868d238-58ed-41a3-838b-ca813c8eaa4d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "364cc4d1-5392-49e5-9a63-fcc065768908",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "65d42667-6409-4a45-899b-1ff954980753",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 120
                }
              ]
            },
            {
              "source": {
                "block": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d",
                "port": "out"
              },
              "target": {
                "block": "65d42667-6409-4a45-899b-1ff954980753",
                "port": "c0f2d6af-5184-4f75-addc-4150c2cc33df"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "cb77cb8b-832a-469b-89f2-68d476df1cab",
                "port": "264e6021-ea4a-4b71-90fc-033e2b6440ea"
              },
              "target": {
                "block": "364cc4d1-5392-49e5-9a63-fcc065768908",
                "port": "d868d238-58ed-41a3-838b-ca813c8eaa4d"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 144
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d",
                "port": "out"
              },
              "target": {
                "block": "364cc4d1-5392-49e5-9a63-fcc065768908",
                "port": "c0f2d6af-5184-4f75-addc-4150c2cc33df"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "364cc4d1-5392-49e5-9a63-fcc065768908",
                "port": "57928db7-ed3b-43e7-8554-99c9171ceeeb"
              },
              "target": {
                "block": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
                "port": "9f34383e-54da-4144-8705-1a190000e375"
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 176
                }
              ],
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -74.087,
            "y": 92.3696
          },
          "zoom": 0.8913
        }
      }
    },
    "e09de3488ed94bd6b9513dd636f2baa1b8bbe0e1": {
      "package": {
        "name": "Reg4-rst",
        "version": "0.1",
        "description": "Registro de 4 bits con reset síncrono",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 80
              }
            },
            {
              "id": "57928db7-ed3b-43e7-8554-99c9171ceeeb",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 952,
                "y": 200
              }
            },
            {
              "id": "d868d238-58ed-41a3-838b-ca813c8eaa4d",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 288
              }
            },
            {
              "id": "358adb98-0849-4b4b-975a-4522345b8c34",
              "type": "ccf42ec70e50b79e3d12f7b5731318f416c363f4",
              "position": {
                "x": 288,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
              "type": "e0583df0216c36949f86da90b23cc9a125539dfe",
              "position": {
                "x": 784,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e8936659-fff6-4877-a6fb-94572a899c09",
              "type": "fd2df2319de62eb6fcaa2036ef53ade90f4210ff",
              "position": {
                "x": 560,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4e00759a-9b98-43a0-8532-f967e1f9c22e",
              "type": "fd2df2319de62eb6fcaa2036ef53ade90f4210ff",
              "position": {
                "x": 560,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d868d238-58ed-41a3-838b-ca813c8eaa4d",
                "port": "out"
              },
              "target": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9"
              },
              "target": {
                "block": "57928db7-ed3b-43e7-8554-99c9171ceeeb",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "4e00759a-9b98-43a0-8532-f967e1f9c22e",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f"
              },
              "size": 2
            },
            {
              "source": {
                "block": "e8936659-fff6-4877-a6fb-94572a899c09",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "8144a9fa-9930-4861-8159-76f556c2ef25"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 176
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "8e007209-b58f-43bb-8d5c-b35cc24afa58"
              },
              "target": {
                "block": "4e00759a-9b98-43a0-8532-f967e1f9c22e",
                "port": "8dd87152-44af-4fce-95d9-60c651419ac2"
              },
              "size": 2
            },
            {
              "source": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "5e01b577-e425-4a75-87f2-4cdba855d878"
              },
              "target": {
                "block": "e8936659-fff6-4877-a6fb-94572a899c09",
                "port": "8dd87152-44af-4fce-95d9-60c651419ac2"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 200
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "e8936659-fff6-4877-a6fb-94572a899c09",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "4e00759a-9b98-43a0-8532-f967e1f9c22e",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
                "port": "out"
              },
              "target": {
                "block": "4e00759a-9b98-43a0-8532-f967e1f9c22e",
                "port": "918a300e-acd5-42d9-9608-e0ac570ece96"
              }
            },
            {
              "source": {
                "block": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
                "port": "out"
              },
              "target": {
                "block": "e8936659-fff6-4877-a6fb-94572a899c09",
                "port": "918a300e-acd5-42d9-9608-e0ac570ece96"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 264
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 1,
            "y": 57.5
          },
          "zoom": 1
        }
      }
    },
    "0e46807eec6ec8424b630f66b7722d58d56d2695": {
      "package": {
        "name": "Reg7-rst",
        "version": "0.1",
        "description": "Registro de 7 bits, con reset síncrono",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 72
              }
            },
            {
              "id": "bea88d0f-dd6a-4658-aa28-05169960fd29",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 952,
                "y": 192
              }
            },
            {
              "id": "380a3914-fe13-4a89-b7c3-7bff351c310e",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 144,
                "y": 192
              }
            },
            {
              "id": "db700d2b-0aac-4fac-abc7-c0dfeb9724bd",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 280
              }
            },
            {
              "id": "6df140a8-5a33-46a3-a748-2334bf644bd4",
              "type": "924ddc04e0d870b477ee257e66087008976f2061",
              "position": {
                "x": 312,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "68e65b7c-6fc6-47f5-a922-a2cb9004ced8",
              "type": "38bb359874e75dd126e610b0e12c8c6934934d4c",
              "position": {
                "x": 784,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6e95882b-565e-469d-8ba4-ac3fa3dec640",
              "type": "e09de3488ed94bd6b9513dd636f2baa1b8bbe0e1",
              "position": {
                "x": 568,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cb34755f-9781-4ecd-97f9-9cd55724fbd1",
              "type": "85e92fe5fd8d449b19807a03b2307b504fe58078",
              "position": {
                "x": 568,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "380a3914-fe13-4a89-b7c3-7bff351c310e",
                "port": "out"
              },
              "target": {
                "block": "6df140a8-5a33-46a3-a748-2334bf644bd4",
                "port": "b2b8da8f-58b1-47aa-a014-d26fde8bc713"
              },
              "size": 7
            },
            {
              "source": {
                "block": "68e65b7c-6fc6-47f5-a922-a2cb9004ced8",
                "port": "dacca0c8-7725-4469-8190-5ceec7c8d407"
              },
              "target": {
                "block": "bea88d0f-dd6a-4658-aa28-05169960fd29",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "cb34755f-9781-4ecd-97f9-9cd55724fbd1",
                "port": "e1ad4152-2cba-41bb-93b4-4776591c674f"
              },
              "target": {
                "block": "68e65b7c-6fc6-47f5-a922-a2cb9004ced8",
                "port": "02b8135d-4ffe-4761-ba28-4d5e7d27c791"
              },
              "size": 3
            },
            {
              "source": {
                "block": "6df140a8-5a33-46a3-a748-2334bf644bd4",
                "port": "b6e3b13a-3b04-45e6-9e02-32a347c3777e"
              },
              "target": {
                "block": "cb34755f-9781-4ecd-97f9-9cd55724fbd1",
                "port": "3fbb042c-db37-45e1-849b-2fcc076496ac"
              },
              "size": 3
            },
            {
              "source": {
                "block": "6df140a8-5a33-46a3-a748-2334bf644bd4",
                "port": "1f2d190d-7adb-4dd0-9353-5be5fcce1fe4"
              },
              "target": {
                "block": "6e95882b-565e-469d-8ba4-ac3fa3dec640",
                "port": "d868d238-58ed-41a3-838b-ca813c8eaa4d"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 184
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "6e95882b-565e-469d-8ba4-ac3fa3dec640",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "cb34755f-9781-4ecd-97f9-9cd55724fbd1",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 480,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "db700d2b-0aac-4fac-abc7-c0dfeb9724bd",
                "port": "out"
              },
              "target": {
                "block": "6e95882b-565e-469d-8ba4-ac3fa3dec640",
                "port": "c0f2d6af-5184-4f75-addc-4150c2cc33df"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "db700d2b-0aac-4fac-abc7-c0dfeb9724bd",
                "port": "out"
              },
              "target": {
                "block": "cb34755f-9781-4ecd-97f9-9cd55724fbd1",
                "port": "822b8c51-9a95-4294-a19a-00165a7abe0a"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "6e95882b-565e-469d-8ba4-ac3fa3dec640",
                "port": "57928db7-ed3b-43e7-8554-99c9171ceeeb"
              },
              "target": {
                "block": "68e65b7c-6fc6-47f5-a922-a2cb9004ced8",
                "port": "86a9ba8d-d223-48ce-a865-2aaefd334df1"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 168
                }
              ],
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -90.6195,
            "y": 85.7124
          },
          "zoom": 0.9071
        }
      }
    },
    "924ddc04e0d870b477ee257e66087008976f2061": {
      "package": {
        "name": "Split4",
        "version": "0.0.1",
        "description": "Separador de bus de 4bits en 2 (4 + 3)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1f2d190d-7adb-4dd0-9353-5be5fcce1fe4",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "b2b8da8f-58b1-47aa-a014-d26fde8bc713",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "b6e3b13a-3b04-45e6-9e02-32a347c3777e",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b2b8da8f-58b1-47aa-a014-d26fde8bc713",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 7
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "1f2d190d-7adb-4dd0-9353-5be5fcce1fe4",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "b6e3b13a-3b04-45e6-9e02-32a347c3777e",
                "port": "in"
              },
              "size": 3
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "38bb359874e75dd126e610b0e12c8c6934934d4c": {
      "package": {
        "name": "Join7",
        "version": "0.0.1",
        "description": "Agregador de 2 bus de 4 y 3 a bus de 7bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "86a9ba8d-d223-48ce-a865-2aaefd334df1",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "dacca0c8-7725-4469-8190-5ceec7c8d407",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "02b8135d-4ffe-4761-ba28-4d5e7d27c791",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "86a9ba8d-d223-48ce-a865-2aaefd334df1",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "02b8135d-4ffe-4761-ba28-4d5e7d27c791",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "dacca0c8-7725-4469-8190-5ceec7c8d407",
                "port": "in"
              },
              "size": 7
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "85e92fe5fd8d449b19807a03b2307b504fe58078": {
      "package": {
        "name": "Reg3-rst",
        "version": "0.1",
        "description": "Registro de 3 bits, con reset síncrono",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 56
              }
            },
            {
              "id": "e1ad4152-2cba-41bb-93b4-4776591c674f",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 952,
                "y": 184
              }
            },
            {
              "id": "3fbb042c-db37-45e1-849b-2fcc076496ac",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "822b8c51-9a95-4294-a19a-00165a7abe0a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 272
              }
            },
            {
              "id": "5d4ceab6-5ea4-4801-aa34-e07da62c7430",
              "type": "bb64ab652882d9ba3edfc57ae04b928a6ad53648",
              "position": {
                "x": 320,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45d66e6e-d237-444a-86b1-be3203457f59",
              "type": "b43265b93331e93267f9e2c0f28d35e023d257b0",
              "position": {
                "x": 784,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0ee21d94-04c9-4099-86c7-f058b786fbba",
              "type": "fd2df2319de62eb6fcaa2036ef53ade90f4210ff",
              "position": {
                "x": 560,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "331051df-0ac1-42b7-9f3d-38df6474bcfb",
              "type": "4e67f8176847fcd20e8e44003f0231b5fb86c527",
              "position": {
                "x": 560,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3fbb042c-db37-45e1-849b-2fcc076496ac",
                "port": "out"
              },
              "target": {
                "block": "5d4ceab6-5ea4-4801-aa34-e07da62c7430",
                "port": "19c44406-9f67-455d-9e34-6a6f3ef112b6"
              },
              "size": 3
            },
            {
              "source": {
                "block": "45d66e6e-d237-444a-86b1-be3203457f59",
                "port": "b55c6a35-a4d4-48d3-a0f4-fc9754ca074c"
              },
              "target": {
                "block": "e1ad4152-2cba-41bb-93b4-4776591c674f",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "331051df-0ac1-42b7-9f3d-38df6474bcfb",
                "port": "f8940b3f-43fe-4db8-ba05-76ad90f4711c"
              },
              "target": {
                "block": "45d66e6e-d237-444a-86b1-be3203457f59",
                "port": "63c7309a-4460-4727-99ac-8c08c900502a"
              }
            },
            {
              "source": {
                "block": "0ee21d94-04c9-4099-86c7-f058b786fbba",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "45d66e6e-d237-444a-86b1-be3203457f59",
                "port": "8144a9fa-9930-4861-8159-76f556c2ef25"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "5d4ceab6-5ea4-4801-aa34-e07da62c7430",
                "port": "acdc1857-1509-411a-8082-772ca47cafe1"
              },
              "target": {
                "block": "0ee21d94-04c9-4099-86c7-f058b786fbba",
                "port": "8dd87152-44af-4fce-95d9-60c651419ac2"
              },
              "vertices": [
                {
                  "x": 480,
                  "y": 168
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "0ee21d94-04c9-4099-86c7-f058b786fbba",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "331051df-0ac1-42b7-9f3d-38df6474bcfb",
                "port": "9fadb0bc-b949-4c36-b110-f4fea27399a4"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "5d4ceab6-5ea4-4801-aa34-e07da62c7430",
                "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
              },
              "target": {
                "block": "331051df-0ac1-42b7-9f3d-38df6474bcfb",
                "port": "af7cddc5-8c77-443d-8192-b2076f921aca"
              }
            },
            {
              "source": {
                "block": "822b8c51-9a95-4294-a19a-00165a7abe0a",
                "port": "out"
              },
              "target": {
                "block": "0ee21d94-04c9-4099-86c7-f058b786fbba",
                "port": "918a300e-acd5-42d9-9608-e0ac570ece96"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "822b8c51-9a95-4294-a19a-00165a7abe0a",
                "port": "out"
              },
              "target": {
                "block": "331051df-0ac1-42b7-9f3d-38df6474bcfb",
                "port": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 280
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 28.09,
            "y": 159.0115
          },
          "zoom": 0.7018
        }
      }
    },
    "bb64ab652882d9ba3edfc57ae04b928a6ad53648": {
      "package": {
        "name": "Split3",
        "version": "0.0.1",
        "description": "Separador de bus de 3bits en 2 (2 + 1)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "acdc1857-1509-411a-8082-772ca47cafe1",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "19c44406-9f67-455d-9e34-6a6f3ef112b6",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "b1ca63ac-2667-4270-80cf-fe88c5950d13",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "b1ca63ac-2667-4270-80cf-fe88c5950d13",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "acdc1857-1509-411a-8082-772ca47cafe1",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "19c44406-9f67-455d-9e34-6a6f3ef112b6",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 3
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "b43265b93331e93267f9e2c0f28d35e023d257b0": {
      "package": {
        "name": "Join3",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 3bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8144a9fa-9930-4861-8159-76f556c2ef25",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "b55c6a35-a4d4-48d3-a0f4-fc9754ca074c",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "63c7309a-4460-4727-99ac-8c08c900502a",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "63c7309a-4460-4727-99ac-8c08c900502a",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "8144a9fa-9930-4861-8159-76f556c2ef25",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "b55c6a35-a4d4-48d3-a0f4-fc9754ca074c",
                "port": "in"
              },
              "size": 3
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "07a9dfbbf63b873bd79d7a2dce1cb0a8e04e0a7e": {
      "package": {
        "name": "Comparador-8bits",
        "version": "0.1",
        "description": "Comparador de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22162.426%22%20height=%2289.975%22%20viewBox=%220%200%20152.27428%2084.35117%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.092%22%20y=%22472.377%22%20font-size=%22145.87%22%20fill=%22#00f%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22158.092%22%20y=%22472.377%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22144.689%22%20y=%22383.85%22%20font-size=%2222.158%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22144.689%22%20y=%22383.85%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EComparador%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eeff0633-4fcb-49dd-b366-fbbfd30a5f57",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 160,
                "y": 200
              }
            },
            {
              "id": "a00c46bf-380f-4964-98c7-ba2f75337396",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 224
              }
            },
            {
              "id": "c96df0b7-d3f2-4547-9c4b-b9f7444a7531",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 160,
                "y": 272
              }
            },
            {
              "id": "498072a7-61ad-4332-90ee-8d0efd5657c6",
              "type": "basic.code",
              "data": {
                "code": "\nassign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[22:0]",
                      "size": 23
                    },
                    {
                      "name": "b",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 200
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "eq"
              },
              "target": {
                "block": "a00c46bf-380f-4964-98c7-ba2f75337396",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "eeff0633-4fcb-49dd-b366-fbbfd30a5f57",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "a"
              },
              "size": 23
            },
            {
              "source": {
                "block": "c96df0b7-d3f2-4547-9c4b-b9f7444a7531",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "b"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -34,
            "y": -4.5
          },
          "zoom": 1
        }
      }
    },
    "aca928353fdc282ba01b19536be85faf97cf8e53": {
      "package": {
        "name": "AA_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0xAA para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22110.427%22%20height=%2230.37%22%20viewBox=%220%200%20103.52557%2028.47232%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-.178%22%20y=%2213.79%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-.178%22%20y=%2213.79%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E6.000.000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.026%22%20y=%2228.289%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.026%22%20y=%2228.289%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E23%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "04cdc10a-69e6-4969-83d7-2ad1d0f02119",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "5e87f688-17ec-4faf-af1c-dde5107a2f06",
              "type": "basic.code",
              "data": {
                "code": "localparam M = 6000000;\n\nassign o = M-1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "o",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 624,
                "y": 240
              },
              "size": {
                "width": 240,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5e87f688-17ec-4faf-af1c-dde5107a2f06",
                "port": "o"
              },
              "target": {
                "block": "04cdc10a-69e6-4969-83d7-2ad1d0f02119",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    }
  }
}