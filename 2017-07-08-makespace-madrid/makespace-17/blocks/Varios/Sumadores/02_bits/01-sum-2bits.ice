{
  "version": "1.1",
  "package": {
    "name": "Sumador-2bits",
    "version": "0.1",
    "description": "Sumador de 2 bits con acarreo de salida",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.904%22%20height=%2246.977%22%20viewBox=%220%200%2043.972512%2044.041097%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2244.041%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2244.041%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "dcfde153-2e7a-42f3-8622-f157fdf05754",
          "type": "basic.output",
          "data": {
            "name": "Co",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 744,
            "y": 88
          }
        },
        {
          "id": "bb98565f-b574-48d9-a264-9e4db164222e",
          "type": "basic.input",
          "data": {
            "name": "a",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 24,
            "y": 112
          }
        },
        {
          "id": "ab2f3016-698d-4941-9eac-3130e7cae250",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 744,
            "y": 184
          }
        },
        {
          "id": "a7b944d2-7608-48c1-bd9d-c1f3c64f9e41",
          "type": "basic.input",
          "data": {
            "name": "b",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 24,
            "y": 272
          }
        },
        {
          "id": "b47d5b9f-2de9-4d52-a13c-465f2ea0aa7a",
          "type": "2ececf3183dd80a54fe267c6f48e6233db0aec45",
          "position": {
            "x": 408,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "6205929c-a7ea-44bb-9e28-48f2881f462f",
          "type": "2ececf3183dd80a54fe267c6f48e6233db0aec45",
          "position": {
            "x": 408,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0b9877bd-19fc-41ed-9227-5da128406126",
          "type": "bb32a666956ec500fa5e8ddd8bd270e8607e362f",
          "position": {
            "x": 576,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cd431b0b-41c0-4a66-9544-00537acfd2a1",
          "type": "1ed63814886140c38517a0f9ffa7f4525126e66d",
          "position": {
            "x": 208,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "96536377-4df9-47fa-afc5-e6c6c2fd695b",
          "type": "1ed63814886140c38517a0f9ffa7f4525126e66d",
          "position": {
            "x": 208,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2a819643-7108-4a48-a6ae-b54750134ec4",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 208,
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
            "block": "b47d5b9f-2de9-4d52-a13c-465f2ea0aa7a",
            "port": "5765b484-dad9-4175-9c15-e6f5b01fbe9a"
          },
          "target": {
            "block": "6205929c-a7ea-44bb-9e28-48f2881f462f",
            "port": "fba7b0d5-1ba9-4538-94e1-f7d4115dbdea"
          },
          "vertices": [
            {
              "x": 536,
              "y": 248
            },
            {
              "x": 384,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "b47d5b9f-2de9-4d52-a13c-465f2ea0aa7a",
            "port": "8008a6fb-124c-4cf4-acb2-ca419a56e5d7"
          },
          "target": {
            "block": "0b9877bd-19fc-41ed-9227-5da128406126",
            "port": "63c7309a-4460-4727-99ac-8c08c900502a"
          }
        },
        {
          "source": {
            "block": "6205929c-a7ea-44bb-9e28-48f2881f462f",
            "port": "8008a6fb-124c-4cf4-acb2-ca419a56e5d7"
          },
          "target": {
            "block": "0b9877bd-19fc-41ed-9227-5da128406126",
            "port": "3cac4619-1f44-4d02-8d1e-6ab14779a115"
          }
        },
        {
          "source": {
            "block": "6205929c-a7ea-44bb-9e28-48f2881f462f",
            "port": "5765b484-dad9-4175-9c15-e6f5b01fbe9a"
          },
          "target": {
            "block": "dcfde153-2e7a-42f3-8622-f157fdf05754",
            "port": "in"
          },
          "vertices": [
            {
              "x": 584,
              "y": 144
            }
          ]
        },
        {
          "source": {
            "block": "96536377-4df9-47fa-afc5-e6c6c2fd695b",
            "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
          },
          "target": {
            "block": "b47d5b9f-2de9-4d52-a13c-465f2ea0aa7a",
            "port": "80184c28-3b70-4fba-ab19-79d2c5848172"
          }
        },
        {
          "source": {
            "block": "cd431b0b-41c0-4a66-9544-00537acfd2a1",
            "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
          },
          "target": {
            "block": "b47d5b9f-2de9-4d52-a13c-465f2ea0aa7a",
            "port": "9e35bf68-1510-49c7-9550-01c7172c047f"
          },
          "vertices": [
            {
              "x": 368,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "96536377-4df9-47fa-afc5-e6c6c2fd695b",
            "port": "9c7360a8-890e-4c3d-857b-64bae61a01c8"
          },
          "target": {
            "block": "6205929c-a7ea-44bb-9e28-48f2881f462f",
            "port": "80184c28-3b70-4fba-ab19-79d2c5848172"
          },
          "vertices": [
            {
              "x": 352,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "cd431b0b-41c0-4a66-9544-00537acfd2a1",
            "port": "9c7360a8-890e-4c3d-857b-64bae61a01c8"
          },
          "target": {
            "block": "6205929c-a7ea-44bb-9e28-48f2881f462f",
            "port": "9e35bf68-1510-49c7-9550-01c7172c047f"
          }
        },
        {
          "source": {
            "block": "0b9877bd-19fc-41ed-9227-5da128406126",
            "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
          },
          "target": {
            "block": "ab2f3016-698d-4941-9eac-3130e7cae250",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "2a819643-7108-4a48-a6ae-b54750134ec4",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b47d5b9f-2de9-4d52-a13c-465f2ea0aa7a",
            "port": "fba7b0d5-1ba9-4538-94e1-f7d4115dbdea"
          }
        },
        {
          "source": {
            "block": "bb98565f-b574-48d9-a264-9e4db164222e",
            "port": "out"
          },
          "target": {
            "block": "cd431b0b-41c0-4a66-9544-00537acfd2a1",
            "port": "63197b8b-eab7-4727-9143-f834175e4ed3"
          },
          "size": 2
        },
        {
          "source": {
            "block": "a7b944d2-7608-48c1-bd9d-c1f3c64f9e41",
            "port": "out"
          },
          "target": {
            "block": "96536377-4df9-47fa-afc5-e6c6c2fd695b",
            "port": "63197b8b-eab7-4727-9143-f834175e4ed3"
          },
          "size": 2
        }
      ]
    },
    "state": {
      "pan": {
        "x": 21,
        "y": -15
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "2ececf3183dd80a54fe267c6f48e6233db0aec45": {
      "package": {
        "name": "Sumador-1bit",
        "version": "0.1",
        "description": "Sumador de 1bit, con arraceo de entrada y salida",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.904%22%20height=%2246.977%22%20viewBox=%220%200%2043.972512%2044.041097%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2244.041%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2244.041%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9e35bf68-1510-49c7-9550-01c7172c047f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 120
              }
            },
            {
              "id": "5765b484-dad9-4175-9c15-e6f5b01fbe9a",
              "type": "basic.output",
              "data": {
                "name": "Co"
              },
              "position": {
                "x": 736,
                "y": 120
              }
            },
            {
              "id": "80184c28-3b70-4fba-ab19-79d2c5848172",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 208
              }
            },
            {
              "id": "8008a6fb-124c-4cf4-acb2-ca419a56e5d7",
              "type": "basic.output",
              "data": {
                "name": "S"
              },
              "position": {
                "x": 736,
                "y": 208
              }
            },
            {
              "id": "fba7b0d5-1ba9-4538-94e1-f7d4115dbdea",
              "type": "basic.input",
              "data": {
                "name": "Ci",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 288
              }
            },
            {
              "id": "d44a2be0-c00e-4069-b82d-e25ff54a73c3",
              "type": "252d5f418e148073f2221b55d8a03800ffc28185",
              "position": {
                "x": 280,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c7de60e4-855a-4b21-b1a3-3d1d0108f2d8",
              "type": "252d5f418e148073f2221b55d8a03800ffc28185",
              "position": {
                "x": 440,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9b5d2e6b-9908-4fb7-bef6-100792f2a2fb",
              "type": "3f116089b9a8edf9e850cd349e4467590774760d",
              "position": {
                "x": 584,
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
                "block": "9e35bf68-1510-49c7-9550-01c7172c047f",
                "port": "out"
              },
              "target": {
                "block": "d44a2be0-c00e-4069-b82d-e25ff54a73c3",
                "port": "855fbf25-f3b7-4151-818d-bd089479c718"
              }
            },
            {
              "source": {
                "block": "80184c28-3b70-4fba-ab19-79d2c5848172",
                "port": "out"
              },
              "target": {
                "block": "d44a2be0-c00e-4069-b82d-e25ff54a73c3",
                "port": "712af7bd-0c4e-4eeb-9d72-0e56627e8986"
              }
            },
            {
              "source": {
                "block": "d44a2be0-c00e-4069-b82d-e25ff54a73c3",
                "port": "a04ca11e-cb24-4b57-ac70-0f03d93b4d7f"
              },
              "target": {
                "block": "c7de60e4-855a-4b21-b1a3-3d1d0108f2d8",
                "port": "855fbf25-f3b7-4151-818d-bd089479c718"
              }
            },
            {
              "source": {
                "block": "d44a2be0-c00e-4069-b82d-e25ff54a73c3",
                "port": "b21e067b-046c-48b7-94d7-782787ace4d9"
              },
              "target": {
                "block": "9b5d2e6b-9908-4fb7-bef6-100792f2a2fb",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c7de60e4-855a-4b21-b1a3-3d1d0108f2d8",
                "port": "b21e067b-046c-48b7-94d7-782787ace4d9"
              },
              "target": {
                "block": "9b5d2e6b-9908-4fb7-bef6-100792f2a2fb",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "9b5d2e6b-9908-4fb7-bef6-100792f2a2fb",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5765b484-dad9-4175-9c15-e6f5b01fbe9a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c7de60e4-855a-4b21-b1a3-3d1d0108f2d8",
                "port": "a04ca11e-cb24-4b57-ac70-0f03d93b4d7f"
              },
              "target": {
                "block": "8008a6fb-124c-4cf4-acb2-ca419a56e5d7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fba7b0d5-1ba9-4538-94e1-f7d4115dbdea",
                "port": "out"
              },
              "target": {
                "block": "c7de60e4-855a-4b21-b1a3-3d1d0108f2d8",
                "port": "712af7bd-0c4e-4eeb-9d72-0e56627e8986"
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
    "252d5f418e148073f2221b55d8a03800ffc28185": {
      "package": {
        "name": "Semi-sumador",
        "version": "0.1",
        "description": "Semisumador. 2 bits de entrada, saca la suma (S) y el acarreo (C)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.904%22%20height=%2246.977%22%20viewBox=%220%200%2043.972512%2044.041097%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2244.041%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2244.041%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "855fbf25-f3b7-4151-818d-bd089479c718",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 168
              }
            },
            {
              "id": "b21e067b-046c-48b7-94d7-782787ace4d9",
              "type": "basic.output",
              "data": {
                "name": "Co"
              },
              "position": {
                "x": 768,
                "y": 184
              }
            },
            {
              "id": "a04ca11e-cb24-4b57-ac70-0f03d93b4d7f",
              "type": "basic.output",
              "data": {
                "name": "S"
              },
              "position": {
                "x": 768,
                "y": 264
              }
            },
            {
              "id": "712af7bd-0c4e-4eeb-9d72-0e56627e8986",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 280
              }
            },
            {
              "id": "039c7187-06da-44f5-beca-4247d54199ec",
              "type": "6a4596c1b4290e48b0bbc77d663ced3d5f32a980",
              "position": {
                "x": 616,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "08cdded2-9c1b-4c14-bed9-dd719f0c1ee8",
              "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
              "position": {
                "x": 616,
                "y": 184
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
                "block": "039c7187-06da-44f5-beca-4247d54199ec",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a04ca11e-cb24-4b57-ac70-0f03d93b4d7f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "08cdded2-9c1b-4c14-bed9-dd719f0c1ee8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b21e067b-046c-48b7-94d7-782787ace4d9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "855fbf25-f3b7-4151-818d-bd089479c718",
                "port": "out"
              },
              "target": {
                "block": "08cdded2-9c1b-4c14-bed9-dd719f0c1ee8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "855fbf25-f3b7-4151-818d-bd089479c718",
                "port": "out"
              },
              "target": {
                "block": "039c7187-06da-44f5-beca-4247d54199ec",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
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
                "block": "712af7bd-0c4e-4eeb-9d72-0e56627e8986",
                "port": "out"
              },
              "target": {
                "block": "039c7187-06da-44f5-beca-4247d54199ec",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "712af7bd-0c4e-4eeb-9d72-0e56627e8986",
                "port": "out"
              },
              "target": {
                "block": "08cdded2-9c1b-4c14-bed9-dd719f0c1ee8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 272
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 36.5,
            "y": 84
          },
          "zoom": 1
        }
      }
    },
    "6a4596c1b4290e48b0bbc77d663ced3d5f32a980": {
      "package": {
        "name": "XOR",
        "version": "1.0.0",
        "description": "XOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2296%22%20height=%2242.667%22%20viewBox=%220%200%2089.999999%2040%22%3E%3Cpath%20d=%22M0%209h26v2H0zM0%2029h27v2H0zM65.5%2019H90v2H65.5z%22/%3E%3Cpath%20d=%22M67.4%2020c0-1-.6-2-.6-2C56.5.2%2040.8%200%2036.2%200H19l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6L19%2040h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7.1%200%20.6-1%20.6-1.9zM48.5%2034.8C43.1%2037%2038.7%2037%2036.2%2037H25c1.9-3.1%204.8-9%204.8-17S26.9%206.1%2025%203h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M13.7%2040h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22201.896%22%20y=%22252.849%22%20font-weight=%22400%22%20font-size=%2210.851%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(-169.286%20-229.505)%22%3E%3Ctspan%20x=%22201.896%22%20y=%22252.849%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// XOR logic gate\n\nassign c = a ^ b;",
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
                "width": 384,
                "height": 256
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
            "x": -6,
            "y": 87.5
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
    "3f116089b9a8edf9e850cd349e4467590774760d": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22101.139%22%20height=%2251.744%22%20version=%221%22%3E%3Cpath%20d=%22M46.271%2050.244H22.25s8.008-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.471%2024.72-8.603%2017.813-24.32%2023.694-32.615%2024.024z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M78.73%2026.541h21.393%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.663%22%20y=%2232.448%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2234.663%22%20y=%2232.448%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module or (input wire a, input wire b,\n//--            output wire c);\n\n\nassign c = a | b;\n\n\n//-- endmodule",
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
                "width": 448,
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
            "y": -1
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
    }
  }
}