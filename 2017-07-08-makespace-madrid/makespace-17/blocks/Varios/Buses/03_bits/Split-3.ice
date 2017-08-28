{
  "version": "1.1",
  "package": {
    "name": "Split-3",
    "version": "0.0.1",
    "description": "Separador de bus de 3bits en 3 cables",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2276.774%22%20height=%2240.827%22%20viewBox=%220%200%2071.975643%2038.275359%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.678%22%20y=%227.693%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.678%22%20y=%227.693%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2266.406%22%20y=%2238.275%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2266.406%22%20y=%2238.275%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.688%2018.867H39.45%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%229.375%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M39.71%2020.07l10.023-10.024h21.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M39.71%2018.372l10.023%2010.023h21.07M39.799%2018.892h31.005%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "6f103cc1-09eb-4a51-a3e9-b20ebdd64292",
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
            "x": 704,
            "y": 176
          }
        },
        {
          "id": "19c44406-9f67-455d-9e34-6a6f3ef112b6",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
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
            "x": 136,
            "y": 288
          }
        },
        {
          "id": "3f9aa8f9-e5c5-489d-9904-b82a9f42426a",
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
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "b1ca63ac-2667-4270-80cf-fe88c5950d13",
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
            "x": 704,
            "y": 400
          }
        },
        {
          "id": "3545528c-05e2-4e95-8223-5b7b77587423",
          "type": "basic.code",
          "data": {
            "code": "assign {o2,o1,o0} = i;\n\n",
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
            "block": "19c44406-9f67-455d-9e34-6a6f3ef112b6",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i"
          },
          "size": 3
        },
        {
          "source": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "o1"
          },
          "target": {
            "block": "3f9aa8f9-e5c5-489d-9904-b82a9f42426a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "o2"
          },
          "target": {
            "block": "6f103cc1-09eb-4a51-a3e9-b20ebdd64292",
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
  },
  "dependencies": {}
}