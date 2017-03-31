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
          "id": "dabdcd8d-3755-4e0f-ae42-aea0c20eff2b",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 48,
            "y": 32
          }
        },
        {
          "id": "50431e26-6d3e-42de-8c45-27650fffe578",
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
            "x": 376,
            "y": 32
          }
        },
        {
          "id": "8d3c3be3-39f1-4bf0-8b4d-3dfda2d64e29",
          "type": "c65c9fa8003839f90131084f06f6e74a4ae09b37",
          "position": {
            "x": 232,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f8492a37-1b2b-4b4a-8181-01c5ac9644a1",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 376,
            "y": 104
          }
        },
        {
          "id": "dac48955-6baa-49de-8cf7-5b10d5f25b36",
          "type": "basic.info",
          "data": {
            "info": "Ejemplo 6.1: Leds alternativos con una puerta NOT\n\nSe usaa una puerta inversora (NOT) para que los leds 0 y 7 estén \nsiempre en estados diferentes: cuando uno está encendido, el otro\nestá apagado y viceversa. Mediante el pulsador sw1 cambiamos\nel estado. El efecto es que los leds lucen alternativamente\n\n"
          },
          "position": {
            "x": 48,
            "y": 200
          },
          "size": {
            "width": 544,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "dabdcd8d-3755-4e0f-ae42-aea0c20eff2b",
            "port": "out"
          },
          "target": {
            "block": "50431e26-6d3e-42de-8c45-27650fffe578",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8d3c3be3-39f1-4bf0-8b4d-3dfda2d64e29",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f8492a37-1b2b-4b4a-8181-01c5ac9644a1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "dabdcd8d-3755-4e0f-ae42-aea0c20eff2b",
            "port": "out"
          },
          "target": {
            "block": "8d3c3be3-39f1-4bf0-8b4d-3dfda2d64e29",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
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
  },
  "dependencies": {
    "c65c9fa8003839f90131084f06f6e74a4ae09b37": {
      "package": {
        "name": "NOT",
        "version": "1.0.1",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2284.738%22%20height=%2240.767%22%20version=%221%22%3E%3Cpath%20d=%22M25.816%201.5L59.44%2020.383%2025.816%2039.267V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%2264.98%22%20cy=%2220.324%22%20r=%224.444%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2020.477h24.65M69.835%2020.477h13.89%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\nassign c = ~a;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
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