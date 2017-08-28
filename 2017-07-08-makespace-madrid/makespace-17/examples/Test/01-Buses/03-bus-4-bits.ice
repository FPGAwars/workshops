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
          "id": "b94e625a-73c8-4819-8a7e-5be3a2031bb2",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 408,
            "y": -16
          }
        },
        {
          "id": "c5b43057-6047-4b46-a0f3-00d61f3e563c",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 408,
            "y": 56
          }
        },
        {
          "id": "1dca735e-0d43-4af6-9adf-2cfa7d99a23c",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 408,
            "y": 128
          }
        },
        {
          "id": "5eae7a51-a7d6-4c73-b5b6-5066da038cb9",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 408,
            "y": 200
          }
        },
        {
          "id": "70e0ab58-4ccc-4451-9a19-bb09856c9a0e",
          "type": "3c6db7f94491143a6053746dd00772ed791d7ce6",
          "position": {
            "x": -8,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "48519b6b-4e73-4db3-aa6e-9964f6b1c267",
          "type": "1993e19dcffd1e90c0601eda877938e01532369d",
          "position": {
            "x": 176,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "70e0ab58-4ccc-4451-9a19-bb09856c9a0e",
            "port": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4"
          },
          "target": {
            "block": "48519b6b-4e73-4db3-aa6e-9964f6b1c267",
            "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
          },
          "size": 4
        },
        {
          "source": {
            "block": "48519b6b-4e73-4db3-aa6e-9964f6b1c267",
            "port": "b61190ef-2af9-407c-9531-3492529b3125"
          },
          "target": {
            "block": "b94e625a-73c8-4819-8a7e-5be3a2031bb2",
            "port": "in"
          },
          "vertices": [
            {
              "x": 336,
              "y": 48
            }
          ]
        },
        {
          "source": {
            "block": "48519b6b-4e73-4db3-aa6e-9964f6b1c267",
            "port": "6f6b7c6f-5078-4665-8ba0-b01f61c83122"
          },
          "target": {
            "block": "5eae7a51-a7d6-4c73-b5b6-5066da038cb9",
            "port": "in"
          },
          "vertices": [
            {
              "x": 328,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "48519b6b-4e73-4db3-aa6e-9964f6b1c267",
            "port": "f7e58157-180e-4981-9cd4-dbf72e11aff0"
          },
          "target": {
            "block": "1dca735e-0d43-4af6-9adf-2cfa7d99a23c",
            "port": "in"
          },
          "vertices": [
            {
              "x": 360,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "48519b6b-4e73-4db3-aa6e-9964f6b1c267",
            "port": "dd438a10-3972-4556-87e8-9e67d1a27509"
          },
          "target": {
            "block": "c5b43057-6047-4b46-a0f3-00d61f3e563c",
            "port": "in"
          },
          "vertices": [
            {
              "x": 360,
              "y": 104
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 170,
        "y": 135.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "3c6db7f94491143a6053746dd00772ed791d7ce6": {
      "package": {
        "name": "Valor_15_4bits",
        "version": "0.0.1",
        "description": "Valor constante 15 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2239.381%22%20height=%2224.217%22%20viewBox=%220%200%2036.919744%2022.703771%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-3.446%22%20y=%2222.271%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-3.446%22%20y=%2222.271%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E15%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[3:0]",
                "size": 4
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
                "value": "4'hF",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 136
              }
            },
            {
              "id": "cef50594-88e6-4428-9c24-61eaee0ce833",
              "type": "5253f24edea45b9680e0fc14436fdffd57b64f1a",
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
                "block": "cef50594-88e6-4428-9c24-61eaee0ce833",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "cef50594-88e6-4428-9c24-61eaee0ce833",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
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
    "5253f24edea45b9680e0fc14436fdffd57b64f1a": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor constante de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.997%22%20height=%2229.437%22%20viewBox=%220%200%2044.997735%2027.597382%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.108%22%20y=%2227.414%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%222.108%22%20y=%2227.414%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E4%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[3:0]",
                "size": 4
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
                "value": "4'h0",
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
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
    "1993e19dcffd1e90c0601eda877938e01532369d": {
      "package": {
        "name": "Split4",
        "version": "0.0.1",
        "description": "Separador de bus de 4bits en 4 cables (1 + 1 + 1 + 1)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.968%22%20height=%2246.802%22%20viewBox=%220%200%2073.094987%2043.876733%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.705%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.705%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.733%22%20y=%2212.977%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%222.733%22%20y=%2212.977%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2266.867%22%20y=%2243.877%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2266.867%22%20y=%2243.877%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.688%2021.896h29.876%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%229.375%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M37.858%2019.851L44.48%209.584h27.402M37.858%2023.136l6.623%2010.267h27.402%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M37.898%2022.448l6.623-5.606h27.402%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M37.898%2021.606l6.623%205.605h27.402%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b61190ef-2af9-407c-9531-3492529b3125",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 704,
                "y": 152
              }
            },
            {
              "id": "dd438a10-3972-4556-87e8-9e67d1a27509",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 704,
                "y": 232
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
              "id": "f7e58157-180e-4981-9cd4-dbf72e11aff0",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 704,
                "y": 312
              }
            },
            {
              "id": "6f6b7c6f-5078-4665-8ba0-b01f61c83122",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 704,
                "y": 400
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o3,o2,o1,o0} = i;\n\n",
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
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
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
                "port": "o0"
              },
              "target": {
                "block": "6f6b7c6f-5078-4665-8ba0-b01f61c83122",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "f7e58157-180e-4981-9cd4-dbf72e11aff0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o2"
              },
              "target": {
                "block": "dd438a10-3972-4556-87e8-9e67d1a27509",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o3"
              },
              "target": {
                "block": "b61190ef-2af9-407c-9531-3492529b3125",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 224
                }
              ]
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
    }
  }
}