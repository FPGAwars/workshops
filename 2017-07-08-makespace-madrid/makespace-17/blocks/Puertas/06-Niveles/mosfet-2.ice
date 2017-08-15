{
  "version": "1.1",
  "package": {
    "name": "N-channel-mosfet",
    "version": "0.1",
    "description": "A N Channel mosfet",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2264.628%22%20height=%2280.84%22%20viewBox=%220%200%2064.628403%2080.839501%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1%201%201z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M1.25%2056.928h31.404V25.354M39.953%2020.432v10.524M39.613%2035.54v9.675M39.274%2050.477v10.355M40.123%2054.551H62.02M40.971%2024.845h22.407V1.25M63.209%2040.547V79.59%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.5%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.727%2040.632H44.628%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.5%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "6afe9d90-df60-478d-af13-2c5918f1d8b5",
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
            "x": 88,
            "y": 40
          }
        },
        {
          "id": "8d244eac-9d44-43ff-9ee1-dc4904285e79",
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
            "x": 488,
            "y": 56
          }
        },
        {
          "id": "22b40559-456e-4eb9-9cce-ee67355584ad",
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
            "x": 88,
            "y": 120
          }
        },
        {
          "id": "e0936298-ccf0-4eae-a04e-332420c5d3f8",
          "type": "basic.code",
          "data": {
            "code": "",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "g"
                },
                {
                  "name": "d"
                }
              ],
              "out": [
                {
                  "name": "s"
                }
              ]
            }
          },
          "position": {
            "x": 296,
            "y": 56
          },
          "size": {
            "width": 144,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e0936298-ccf0-4eae-a04e-332420c5d3f8",
            "port": "s"
          },
          "target": {
            "block": "8d244eac-9d44-43ff-9ee1-dc4904285e79",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6afe9d90-df60-478d-af13-2c5918f1d8b5",
            "port": "out"
          },
          "target": {
            "block": "e0936298-ccf0-4eae-a04e-332420c5d3f8",
            "port": "g"
          }
        },
        {
          "source": {
            "block": "22b40559-456e-4eb9-9cce-ee67355584ad",
            "port": "out"
          },
          "target": {
            "block": "e0936298-ccf0-4eae-a04e-332420c5d3f8",
            "port": "d"
          },
          "vertices": [
            {
              "x": 224,
              "y": 144
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 114,
        "y": 151.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}