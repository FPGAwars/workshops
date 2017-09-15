{
  "version": "1.1",
  "package": {
    "name": "Sreg-2-right",
    "version": "0.1",
    "description": "Registro de desplazamiento de 2 bits. Desplaza a la derecha",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22114.145%22%20height=%2275.144%22%20viewBox=%220%200%20107.01106%2070.447493%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-211.95%20-427.506)%22%3E%3Cpath%20d=%22M296.712%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22219.5%22%20y=%22488.107%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22219.5%22%20y=%22488.107%22%3E000%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M293.853%20459.009l2.192-26.019h-9.015v-4.984h29.214v4.984h-8.514l1.582%2026.254s6.884%201.14%208.498%205.913c1.614%204.774-.336%206.65.138%206.717l-33.08-.04s-.749-5.57%201.848-8.39c2.597-2.82%207.137-4.435%207.137-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M213.978%20444.75h60.796%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%224%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2260.104%22%20height=%2226.769%22%20x=%22216.495%22%20y=%22464.619%22%20ry=%222.747%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "80f83307-e21c-4247-95d9-353d5d2c5692",
          "type": "basic.output",
          "data": {
            "name": "q",
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
            "x": 840,
            "y": 16
          }
        },
        {
          "id": "2edbe5c1-f6d3-4946-91bc-a72b82ab75c1",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 96,
            "y": 56
          }
        },
        {
          "id": "9d40fdd2-808f-4352-9d3b-80ee18192324",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 840,
            "y": 120
          }
        },
        {
          "id": "e449995d-c753-4c37-8e5d-6f392c723602",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
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
            "x": 96,
            "y": 152
          }
        },
        {
          "id": "ef32e1a9-7195-411e-9174-b3d3e0bc3f6b",
          "type": "e543ae909b41e721c1a0d1c3b69e96f267588544",
          "position": {
            "x": 288,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "717b564c-9540-4f8e-b96f-4578b8cb85f2",
          "type": "e543ae909b41e721c1a0d1c3b69e96f267588544",
          "position": {
            "x": 488,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7470a585-7c3a-4ad5-9300-c1e31e209faf",
          "type": "c67fda3e9899032166cd4536d0a45c0be98d946e",
          "position": {
            "x": 656,
            "y": 16
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
            "block": "ef32e1a9-7195-411e-9174-b3d3e0bc3f6b",
            "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
          },
          "target": {
            "block": "717b564c-9540-4f8e-b96f-4578b8cb85f2",
            "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
          }
        },
        {
          "source": {
            "block": "e449995d-c753-4c37-8e5d-6f392c723602",
            "port": "out"
          },
          "target": {
            "block": "ef32e1a9-7195-411e-9174-b3d3e0bc3f6b",
            "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
          }
        },
        {
          "source": {
            "block": "2edbe5c1-f6d3-4946-91bc-a72b82ab75c1",
            "port": "out"
          },
          "target": {
            "block": "ef32e1a9-7195-411e-9174-b3d3e0bc3f6b",
            "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
          }
        },
        {
          "source": {
            "block": "2edbe5c1-f6d3-4946-91bc-a72b82ab75c1",
            "port": "out"
          },
          "target": {
            "block": "717b564c-9540-4f8e-b96f-4578b8cb85f2",
            "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
          },
          "vertices": [
            {
              "x": 400,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "7470a585-7c3a-4ad5-9300-c1e31e209faf",
            "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
          },
          "target": {
            "block": "80f83307-e21c-4247-95d9-353d5d2c5692",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "717b564c-9540-4f8e-b96f-4578b8cb85f2",
            "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
          },
          "target": {
            "block": "7470a585-7c3a-4ad5-9300-c1e31e209faf",
            "port": "63c7309a-4460-4727-99ac-8c08c900502a"
          }
        },
        {
          "source": {
            "block": "ef32e1a9-7195-411e-9174-b3d3e0bc3f6b",
            "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
          },
          "target": {
            "block": "7470a585-7c3a-4ad5-9300-c1e31e209faf",
            "port": "3cac4619-1f44-4d02-8d1e-6ab14779a115"
          },
          "vertices": [
            {
              "x": 456,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "717b564c-9540-4f8e-b96f-4578b8cb85f2",
            "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
          },
          "target": {
            "block": "9d40fdd2-808f-4352-9d3b-80ee18192324",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -56,
        "y": 112.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "e543ae909b41e721c1a0d1c3b69e96f267588544": {
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
                "x": 208,
                "y": 112
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 568,
                "y": 160
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
                "x": 208,
                "y": 208
              }
            },
            {
              "id": "21272f4f-408d-482f-9e11-0a82e6c56593",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 384,
                "y": 32
              }
            },
            {
              "id": "7c8a7ca6-ee11-4a54-90a5-e0664e43ee84",
              "type": "77050b67dd20f43a4ec05761504d4ca810ed47c0",
              "position": {
                "x": 384,
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
                "block": "7c8a7ca6-ee11-4a54-90a5-e0664e43ee84",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "21272f4f-408d-482f-9e11-0a82e6c56593",
                "port": "constant-out"
              },
              "target": {
                "block": "7c8a7ca6-ee11-4a54-90a5-e0664e43ee84",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "7c8a7ca6-ee11-4a54-90a5-e0664e43ee84",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "7c8a7ca6-ee11-4a54-90a5-e0664e43ee84",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 9,
            "y": 73.5
          },
          "zoom": 1
        }
      }
    },
    "77050b67dd20f43a4ec05761504d4ca810ed47c0": {
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
                "x": 280,
                "y": 144
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 712,
                "y": 184
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
                "x": 280,
                "y": 232
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
                "x": 496,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\n  q <= d;\n  \n\n",
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
                "width": 224,
                "height": 176
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
    "c67fda3e9899032166cd4536d0a45c0be98d946e": {
      "package": {
        "name": "Join2",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 2bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2245.277%22%20viewBox=%220%200%2072.930084%2042.447511%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.703%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.703%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2017.731H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.226%22%20y=%2242.448%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.226%22%20y=%2242.448%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "name": "",
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
    }
  }
}