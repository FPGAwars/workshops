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
          "id": "2da79a70-9cba-4c28-96c6-f51a81597df2",
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
            "x": 88,
            "y": 72
          }
        },
        {
          "id": "9eb312f0-ffd0-4fda-abce-e2377bff491f",
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
            "x": 264,
            "y": 72
          }
        },
        {
          "id": "96f9f504-ba26-4a1b-9139-ee2da9204e13",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 408,
            "y": 72
          }
        },
        {
          "id": "a79e7b3a-62c0-4ce8-8a58-88b5bbb5ae98",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 584,
            "y": 72
          }
        },
        {
          "id": "1d825863-9fb2-48ed-aa4b-8a18e1e0079a",
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
            "x": 264,
            "y": 144
          }
        },
        {
          "id": "e188725b-3aac-4d1f-8a58-a32e1d046a8c",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 584,
            "y": 144
          }
        },
        {
          "id": "82c0146a-2c2b-4a1b-9b65-94c6d8114d75",
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
            "x": 264,
            "y": 216
          }
        },
        {
          "id": "ae990282-7b6d-4c87-a9dd-17d4d2f5ed46",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 584,
            "y": 216
          }
        },
        {
          "id": "8f5b456e-9e89-49b8-88ea-59bfe2c8ebf2",
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
            "x": 264,
            "y": 288
          }
        },
        {
          "id": "0fc82cf7-ed21-4ffd-a823-25889a8529d1",
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
            "x": 584,
            "y": 288
          }
        },
        {
          "id": "855c3bc0-35d9-4af7-8d69-2d848ea858c5",
          "type": "basic.info",
          "data": {
            "info": "Ejercicio 5.1: Pulsador \"Hola Mundo\"\n\nAl dejar apretado el pulsador 1 se encienden los leds pares.\nAl hacerlo con el 2 los impares"
          },
          "position": {
            "x": 48,
            "y": 408
          },
          "size": {
            "width": 624,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2da79a70-9cba-4c28-96c6-f51a81597df2",
            "port": "out"
          },
          "target": {
            "block": "9eb312f0-ffd0-4fda-abce-e2377bff491f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2da79a70-9cba-4c28-96c6-f51a81597df2",
            "port": "out"
          },
          "target": {
            "block": "1d825863-9fb2-48ed-aa4b-8a18e1e0079a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2da79a70-9cba-4c28-96c6-f51a81597df2",
            "port": "out"
          },
          "target": {
            "block": "82c0146a-2c2b-4a1b-9b65-94c6d8114d75",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2da79a70-9cba-4c28-96c6-f51a81597df2",
            "port": "out"
          },
          "target": {
            "block": "8f5b456e-9e89-49b8-88ea-59bfe2c8ebf2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "96f9f504-ba26-4a1b-9139-ee2da9204e13",
            "port": "out"
          },
          "target": {
            "block": "a79e7b3a-62c0-4ce8-8a58-88b5bbb5ae98",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "96f9f504-ba26-4a1b-9139-ee2da9204e13",
            "port": "out"
          },
          "target": {
            "block": "e188725b-3aac-4d1f-8a58-a32e1d046a8c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "96f9f504-ba26-4a1b-9139-ee2da9204e13",
            "port": "out"
          },
          "target": {
            "block": "ae990282-7b6d-4c87-a9dd-17d4d2f5ed46",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "96f9f504-ba26-4a1b-9139-ee2da9204e13",
            "port": "out"
          },
          "target": {
            "block": "0fc82cf7-ed21-4ffd-a823-25889a8529d1",
            "port": "in"
          },
          "vertices": []
        }
      ]
    },
    "state": {
      "pan": {
        "x": 32.3036,
        "y": 10.2575
      },
      "zoom": 0.9235
    }
  },
  "dependencies": {}
}