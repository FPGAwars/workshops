{
  "version": "1.1",
  "package": {
    "name": "Comparador-2bits",
    "version": "0.1",
    "description": "Comparador de 2 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22162.426%22%20height=%2289.975%22%20viewBox=%220%200%20152.27428%2084.35117%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.092%22%20y=%22472.377%22%20font-size=%22145.87%22%20fill=%22#00f%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22158.092%22%20y=%22472.377%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22144.689%22%20y=%22383.85%22%20font-size=%2222.158%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22144.689%22%20y=%22383.85%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EComparador%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "699b8e78-13ac-4724-a61f-e43518b22310",
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
            "x": 160,
            "y": 200
          }
        },
        {
          "id": "a00c46bf-380f-4964-98c7-ba2f75337396",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 720,
            "y": 224
          }
        },
        {
          "id": "c9697503-dcdc-47eb-8290-1efb8785a558",
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
            "x": 160,
            "y": 272
          }
        },
        {
          "id": "498072a7-61ad-4332-90ee-8d0efd5657c6",
          "type": "basic.code",
          "data": {
            "code": "\nassign eq = (a == b);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "b",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
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
            "port": "eq"
          },
          "target": {
            "block": "a00c46bf-380f-4964-98c7-ba2f75337396",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "699b8e78-13ac-4724-a61f-e43518b22310",
            "port": "out"
          },
          "target": {
            "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
            "port": "a"
          },
          "size": 2
        },
        {
          "source": {
            "block": "c9697503-dcdc-47eb-8290-1efb8785a558",
            "port": "out"
          },
          "target": {
            "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
            "port": "b"
          },
          "size": 2
        }
      ]
    },
    "state": {
      "pan": {
        "x": -38,
        "y": -4.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}