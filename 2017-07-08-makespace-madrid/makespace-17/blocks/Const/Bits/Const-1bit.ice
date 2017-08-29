{
  "version": "1.1",
  "package": {
    "name": "Const-1bit",
    "version": "0.1",
    "description": "Constante genérica de 1 bit",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2214.138%22%20height=%2214.448%22%20viewBox=%220%200%2013.254373%2013.544677%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3EK%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "01b8ce49-c00d-4057-b487-f94948b1ca2d",
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
            "x": 536,
            "y": 264
          }
        },
        {
          "id": "6f3257c3-59fe-4126-bba7-978bf76186dd",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "",
            "local": false
          },
          "position": {
            "x": 336,
            "y": 112
          }
        },
        {
          "id": "1e3c2d4a-ba1d-476c-b2e7-c5fb835d8082",
          "type": "basic.code",
          "data": {
            "code": "assign k = V;\n",
            "params": [
              {
                "name": "V"
              }
            ],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "k"
                }
              ]
            }
          },
          "position": {
            "x": 288,
            "y": 232
          },
          "size": {
            "width": 192,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6f3257c3-59fe-4126-bba7-978bf76186dd",
            "port": "constant-out"
          },
          "target": {
            "block": "1e3c2d4a-ba1d-476c-b2e7-c5fb835d8082",
            "port": "V"
          }
        },
        {
          "source": {
            "block": "1e3c2d4a-ba1d-476c-b2e7-c5fb835d8082",
            "port": "k"
          },
          "target": {
            "block": "01b8ce49-c00d-4057-b487-f94948b1ca2d",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -10,
        "y": 27.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}