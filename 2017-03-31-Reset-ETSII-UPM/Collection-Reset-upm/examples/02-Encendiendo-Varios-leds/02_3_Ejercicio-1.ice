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
          "id": "cd423083-168a-48cb-9f76-1c90b51c0975",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 136,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4453cecc-2f2c-47f3-8d10-f3e485009967",
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
            "x": 432,
            "y": 48
          }
        },
        {
          "id": "31c23f73-a099-4783-b860-974c2f02dffa",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 136,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c5f12e3d-f8de-431d-b095-b6ad7fdb9edb",
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
            "x": 432,
            "y": 128
          }
        },
        {
          "id": "741a43bc-2e61-4bdb-ae92-d384405dfd3f",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 136,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ccb40ade-30d4-4376-9ce8-f86289a435d5",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 432,
            "y": 208
          }
        },
        {
          "id": "9c083c4b-f1a0-47a2-92fa-504095e2ec3b",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 136,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5ce57f8a-456f-44a8-b97e-1e6013520f5a",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 432,
            "y": 288
          }
        },
        {
          "id": "eb6f4a3d-1a3a-48bb-bd7a-e36baf54058f",
          "type": "basic.info",
          "data": {
            "info": "Ejemplo 2.1: Encender los leds pares de la Icezum Alhambra, usando\n4 cables separados"
          },
          "position": {
            "x": 88,
            "y": 384
          },
          "size": {
            "width": 576,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "cd423083-168a-48cb-9f76-1c90b51c0975",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "4453cecc-2f2c-47f3-8d10-f3e485009967",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "31c23f73-a099-4783-b860-974c2f02dffa",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c5f12e3d-f8de-431d-b095-b6ad7fdb9edb",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "741a43bc-2e61-4bdb-ae92-d384405dfd3f",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ccb40ade-30d4-4376-9ce8-f86289a435d5",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9c083c4b-f1a0-47a2-92fa-504095e2ec3b",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "5ce57f8a-456f-44a8-b97e-1e6013520f5a",
            "port": "in"
          },
          "vertices": []
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": -2
      },
      "zoom": 1
    }
  },
  "dependencies": {
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
    }
  }
}