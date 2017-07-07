{
  "version": "1.1",
  "package": {
    "name": "Comparador-8bits",
    "version": "0.1",
    "description": "Comparador de 8 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.158%22%20height=%22212.094%22%20viewBox=%220%200%20195.14776%20198.83772%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%2053.376h189.909v145.462H-.001z%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.092%22%20y=%22472.377%22%20font-weight=%22400%22%20font-size=%22145.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(-123.04%20-306.066)%22%3E%3Ctspan%20x=%22158.092%22%20y=%22472.377%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22159.637%22%20y=%22391.164%22%20font-weight=%22400%22%20font-size=%22142.503%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(-123.04%20-306.066)%22%3E%3Ctspan%20x=%22159.637%22%20y=%22391.164%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22129.096%22%20y=%22485.14%22%20font-weight=%22400%22%20font-size=%2227.318%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-123.04%20-306.066)%22%3E%3Ctspan%20x=%22129.096%22%20y=%22485.14%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EComparador%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "cc69f080-9852-4e22-84bc-50a3a97c5d4d",
          "type": "basic.output",
          "data": {
            "name": "lt",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 784,
            "y": 160
          }
        },
        {
          "id": "61f5252d-15b4-4017-be42-6941a903ecd0",
          "type": "basic.input",
          "data": {
            "name": "a",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
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
            "x": 152,
            "y": 200
          }
        },
        {
          "id": "a00c46bf-380f-4964-98c7-ba2f75337396",
          "type": "basic.output",
          "data": {
            "name": "eq",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 784,
            "y": 256
          }
        },
        {
          "id": "9a4d0d89-e54c-41f9-8523-281344a1c62d",
          "type": "basic.input",
          "data": {
            "name": "b",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
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
            "x": 152,
            "y": 272
          }
        },
        {
          "id": "498072a7-61ad-4332-90ee-8d0efd5657c6",
          "type": "basic.code",
          "data": {
            "code": "\nassign lt = (a < b);\n\nassign eq = (a == b);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "b",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "lt"
                },
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
            "port": "lt"
          },
          "target": {
            "block": "cc69f080-9852-4e22-84bc-50a3a97c5d4d",
            "port": "in"
          }
        },
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
            "block": "61f5252d-15b4-4017-be42-6941a903ecd0",
            "port": "out"
          },
          "target": {
            "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
            "port": "a"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9a4d0d89-e54c-41f9-8523-281344a1c62d",
            "port": "out"
          },
          "target": {
            "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
            "port": "b"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 339.5,
        "y": 233.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}