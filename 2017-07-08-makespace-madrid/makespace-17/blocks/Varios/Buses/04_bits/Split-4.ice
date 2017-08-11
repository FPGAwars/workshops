{
  "version": "1.1",
  "package": {
    "name": "Split4",
    "version": "0.0.1",
    "description": "Separador de bus de 4bits en 4 cables (1 + 1 + 1 + 1)",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.968%22%20height=%2246.802%22%20viewBox=%220%200%2073.094987%2043.876733%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.705%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.705%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.733%22%20y=%2212.977%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%222.733%22%20y=%2212.977%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2266.867%22%20y=%2243.877%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2266.867%22%20y=%2243.877%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.688%2021.896h29.876%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%229.375%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M37.858%2019.851L44.48%209.584h27.402M37.858%2023.136l6.623%2010.267h27.402%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M37.898%2022.448l6.623-5.606h27.402%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M37.898%2021.606l6.623%205.605h27.402%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "b61190ef-2af9-407c-9531-3492529b3125",
          "type": "basic.output",
          "data": {
            "name": "o3",
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
            "y": 152
          }
        },
        {
          "id": "dd438a10-3972-4556-87e8-9e67d1a27509",
          "type": "basic.output",
          "data": {
            "name": "o2",
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
            "y": 232
          }
        },
        {
          "id": "200f8ec1-0d75-4147-9377-a2700f4619c6",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
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
          "id": "f7e58157-180e-4981-9cd4-dbf72e11aff0",
          "type": "basic.output",
          "data": {
            "name": "o1",
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
            "y": 312
          }
        },
        {
          "id": "6f6b7c6f-5078-4665-8ba0-b01f61c83122",
          "type": "basic.output",
          "data": {
            "name": "o0",
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
  },
  "dependencies": {}
}