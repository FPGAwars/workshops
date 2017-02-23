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
            "x": 344,
            "y": 72
          }
        },
        {
          "id": "855c3bc0-35d9-4af7-8d69-2d848ea858c5",
          "type": "basic.info",
          "data": {
            "info": "Ejemplo 5.1: Pulsador \"Hola Mundo\"\n\nEs circuito es un simple cable que conecta la entrada donde está el pulsador 1\ncon la salida del LED0. Al apretar el pulsador, se recibe un 1 que se \ntransmite al led, encendiéndose. Al soltarlo, se envía un 0 al led y se apaga"
          },
          "position": {
            "x": 56,
            "y": 216
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
  "dependencies": {}
}