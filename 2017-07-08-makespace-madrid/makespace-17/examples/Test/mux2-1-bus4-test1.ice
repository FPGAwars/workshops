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
          "id": "066d04c2-3ce1-414b-89da-e7eae601be5f",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
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
            "x": 576,
            "y": 128
          }
        },
        {
          "id": "50892a18-45ec-45d6-99a4-c025ec790d36",
          "type": "basic.input",
          "data": {
            "name": "boton",
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
            "x": 152,
            "y": 288
          }
        },
        {
          "id": "5e8b1789-7d8f-4551-a79d-0fc82c5a5f10",
          "type": "basic.info",
          "data": {
            "info": "Bloque Mux verilog",
            "readonly": true
          },
          "position": {
            "x": 376,
            "y": 112
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "682d9efe-173f-4a25-a656-6ceb0660faf7",
          "type": "39bc1c3cc645d1e9b3e16d3deaaa3fdeb08e1590",
          "position": {
            "x": 376,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d1019290-89b1-42fb-898c-faae56551646",
          "type": "d9d23c7afcb864f2b33bb958c1d7d3dbe68934bd",
          "position": {
            "x": 152,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b20fefad-e5c8-4b52-affb-d1f456d7924d",
          "type": "dad012c7d537be355bdea9ae8c0826b01432578d",
          "position": {
            "x": 152,
            "y": 104
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
            "block": "682d9efe-173f-4a25-a656-6ceb0660faf7",
            "port": "10d08fe3-9558-45ad-9b40-5987f4db1e4d"
          },
          "target": {
            "block": "066d04c2-3ce1-414b-89da-e7eae601be5f",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "50892a18-45ec-45d6-99a4-c025ec790d36",
            "port": "out"
          },
          "target": {
            "block": "682d9efe-173f-4a25-a656-6ceb0660faf7",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "d1019290-89b1-42fb-898c-faae56551646",
            "port": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4"
          },
          "target": {
            "block": "682d9efe-173f-4a25-a656-6ceb0660faf7",
            "port": "4b2822e2-e4a3-47c2-acf2-cd8bef0d8a08"
          },
          "size": 4
        },
        {
          "source": {
            "block": "b20fefad-e5c8-4b52-affb-d1f456d7924d",
            "port": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4"
          },
          "target": {
            "block": "682d9efe-173f-4a25-a656-6ceb0660faf7",
            "port": "e462179a-f90a-4c6a-932a-13b0dfb2aa9e"
          },
          "vertices": [
            {
              "x": 304,
              "y": 168
            }
          ],
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 42,
        "y": 27.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "39bc1c3cc645d1e9b3e16d3deaaa3fdeb08e1590": {
      "package": {
        "name": "Mux 2 a 1 (4bits)",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de buses de 4 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e462179a-f90a-4c6a-932a-13b0dfb2aa9e",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "10d08fe3-9558-45ad-9b40-5987f4db1e4d",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "4b2822e2-e4a3-47c2-acf2-cd8bef0d8a08",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "assign o = (sel) ? i1 : i0;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "sel"
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
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "10d08fe3-9558-45ad-9b40-5987f4db1e4d",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e462179a-f90a-4c6a-932a-13b0dfb2aa9e",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "4b2822e2-e4a3-47c2-acf2-cd8bef0d8a08",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": 778,
            "y": 231.5
          },
          "zoom": 1
        }
      }
    },
    "d9d23c7afcb864f2b33bb958c1d7d3dbe68934bd": {
      "package": {
        "name": "Valor_3_4bits",
        "version": "0.0.1",
        "description": "Valor constante 3 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2217.9%22%20height=%2224.647%22%20viewBox=%220%200%2016.781702%2023.106531%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-2.044%22%20y=%2222.674%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-2.044%22%20y=%2222.674%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E3%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "value": "4'h3",
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
    "dad012c7d537be355bdea9ae8c0826b01432578d": {
      "package": {
        "name": "Valor_12_4bits",
        "version": "0.0.1",
        "description": "Valor constante 12 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2238.824%22%20height=%2224.185%22%20viewBox=%220%200%2036.397648%2022.673939%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-3.446%22%20y=%2222.674%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-3.446%22%20y=%2222.674%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E12%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "value": "4'hC",
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
    }
  }
}