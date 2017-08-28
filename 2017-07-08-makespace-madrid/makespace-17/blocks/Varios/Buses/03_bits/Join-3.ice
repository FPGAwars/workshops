{
  "version": "1.1",
  "package": {
    "name": "Join-3",
    "version": "0.0.1",
    "description": "Agregador de 3 cables a un bus de 3bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2276.774%22%20height=%2240.827%22%20viewBox=%220%200%2071.975643%2038.275359%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22.53%22%20y=%227.693%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22.53%22%20y=%227.693%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22.832%22%20y=%2238.275%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22.832%22%20y=%2238.275%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.288%2018.867H32.525%22%20stroke=%22#00f%22%20stroke-width=%229.375%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M32.266%2020.07L22.243%2010.045H1.172%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M32.266%2018.372L22.243%2028.395H1.172M32.177%2018.892H1.172%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "44f828aa-12d2-49f3-a49d-4be135b93e19",
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
            "x": 144,
            "y": 184
          }
        },
        {
          "id": "b55c6a35-a4d4-48d3-a0f4-fc9754ca074c",
          "type": "basic.output",
          "data": {
            "name": "o",
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
            "virtual": true
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "2603e9d8-4c24-4664-94e9-1bb3389aaa47",
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
            "x": 144,
            "y": 288
          }
        },
        {
          "id": "63c7309a-4460-4727-99ac-8c08c900502a",
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
            "x": 144,
            "y": 400
          }
        },
        {
          "id": "3545528c-05e2-4e95-8223-5b7b77587423",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i2, i1, i0};\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i2"
                },
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
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "o"
          },
          "target": {
            "block": "b55c6a35-a4d4-48d3-a0f4-fc9754ca074c",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "2603e9d8-4c24-4664-94e9-1bb3389aaa47",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "44f828aa-12d2-49f3-a49d-4be135b93e19",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i2"
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