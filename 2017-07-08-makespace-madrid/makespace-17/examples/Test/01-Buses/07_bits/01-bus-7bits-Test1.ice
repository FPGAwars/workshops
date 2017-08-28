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
          "id": "d3774825-d0d7-4077-b55b-3779d27d8748",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[6:0]",
            "pins": [
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
            "x": 744,
            "y": 96
          }
        },
        {
          "id": "3443b362-4d97-4b43-9aa2-7ce4b2af2501",
          "type": "af294cacaa9de985412d23aa035851d91b7b1f3d",
          "position": {
            "x": 320,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7e6ad1e4-aa2f-4ffe-8535-4bd4afddb9b3",
          "type": "4748ee65eb43897a6d3337e6ef81c71bcedd08f6",
          "position": {
            "x": 552,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "15524388-751b-4890-a2cc-564bb60b8206",
          "type": "cd09df5b1e259e3beb298a9414e6ad487eca7764",
          "position": {
            "x": 128,
            "y": 192
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
            "block": "7e6ad1e4-aa2f-4ffe-8535-4bd4afddb9b3",
            "port": "dacca0c8-7725-4469-8190-5ceec7c8d407"
          },
          "target": {
            "block": "d3774825-d0d7-4077-b55b-3779d27d8748",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "3443b362-4d97-4b43-9aa2-7ce4b2af2501",
            "port": "1f2d190d-7adb-4dd0-9353-5be5fcce1fe4"
          },
          "target": {
            "block": "7e6ad1e4-aa2f-4ffe-8535-4bd4afddb9b3",
            "port": "86a9ba8d-d223-48ce-a865-2aaefd334df1"
          },
          "size": 4
        },
        {
          "source": {
            "block": "3443b362-4d97-4b43-9aa2-7ce4b2af2501",
            "port": "b6e3b13a-3b04-45e6-9e02-32a347c3777e"
          },
          "target": {
            "block": "7e6ad1e4-aa2f-4ffe-8535-4bd4afddb9b3",
            "port": "02b8135d-4ffe-4761-ba28-4d5e7d27c791"
          },
          "size": 3
        },
        {
          "source": {
            "block": "15524388-751b-4890-a2cc-564bb60b8206",
            "port": "8c3f6fc3-7f15-4c19-aaa8-5a6957b56038"
          },
          "target": {
            "block": "3443b362-4d97-4b43-9aa2-7ce4b2af2501",
            "port": "b2b8da8f-58b1-47aa-a014-d26fde8bc713"
          },
          "size": 7
        }
      ]
    },
    "state": {
      "pan": {
        "x": -30,
        "y": 39.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "af294cacaa9de985412d23aa035851d91b7b1f3d": {
      "package": {
        "name": "Split-4-3",
        "version": "0.0.1",
        "description": "Separador de bus de 7 bits en 2 (4 + 3)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2244.517%22%20viewBox=%220%200%2072.930084%2041.73476%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2263.946%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2263.946%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.473%2017.731h37.868l8.91-8.909h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2265.478%22%20y=%2241.735%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2265.478%22%20y=%2241.735%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1f2d190d-7adb-4dd0-9353-5be5fcce1fe4",
              "type": "basic.output",
              "data": {
                "name": "h",
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
                "name": "l",
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
    "4748ee65eb43897a6d3337e6ef81c71bcedd08f6": {
      "package": {
        "name": "Join-4-3",
        "version": "0.0.1",
        "description": "Agregador de 2 bus de 4 y 3 a bus de 7bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2245.277%22%20viewBox=%220%200%2072.930084%2042.447511%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.703%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.703%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2017.731H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.226%22%20y=%2242.448%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.226%22%20y=%2242.448%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "86a9ba8d-d223-48ce-a865-2aaefd334df1",
              "type": "basic.input",
              "data": {
                "name": "h",
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
                "name": "l",
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
    "cd09df5b1e259e3beb298a9414e6ad487eca7764": {
      "package": {
        "name": "7F_7bits",
        "version": "0.0.1",
        "description": "Valor constante 7F para bus de 7 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2240.001%22%20height=%2223.756%22%20viewBox=%220%200%2037.501508%2022.271175%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-2.044%22%20y=%2222.271%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-2.044%22%20y=%2222.271%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E7F%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8c3f6fc3-7f15-4c19-aaa8-5a6957b56038",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 896,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "7'h7F",
                "local": true
              },
              "position": {
                "x": 712,
                "y": 128
              }
            },
            {
              "id": "9f6d9e59-0743-41ce-8b09-aa5401d66672",
              "type": "a750489117f7e24590a9148d68db6b3228be8a08",
              "position": {
                "x": 712,
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
                "block": "9f6d9e59-0743-41ce-8b09-aa5401d66672",
                "port": "78bc33e5-9309-4ca6-96b2-f6f35df3a477"
              },
              "target": {
                "block": "8c3f6fc3-7f15-4c19-aaa8-5a6957b56038",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "9f6d9e59-0743-41ce-8b09-aa5401d66672",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -402,
            "y": 39.5
          },
          "zoom": 1
        }
      }
    },
    "a750489117f7e24590a9148d68db6b3228be8a08": {
      "package": {
        "name": "Constante-7bits",
        "version": "0.0.1",
        "description": "Valor constante generico para bus de 7 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.997%22%20height=%2230.109%22%20viewBox=%220%200%2044.997735%2028.227376%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%223.746%22%20y=%2228.044%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%223.746%22%20y=%2228.044%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E7%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "78bc33e5-9309-4ca6-96b2-f6f35df3a477",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[6:0]",
                "size": 7
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
                "value": "7'h00",
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
                      "range": "[6:0]",
                      "size": 7
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
                "block": "78bc33e5-9309-4ca6-96b2-f6f35df3a477",
                "port": "in"
              },
              "size": 7
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