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
          "id": "7089cde8-896d-46b9-a35a-657568db79b2",
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
            "x": 184,
            "y": 144
          }
        },
        {
          "id": "e260fefd-6e27-4af8-aa79-bfc94824d1ff",
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
            "x": 432,
            "y": 144
          }
        },
        {
          "id": "53c04313-7f7d-4cf2-89b1-a0a63f5b3626",
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
            "x": 184,
            "y": 232
          }
        },
        {
          "id": "52691fb8-33e0-4afc-aca7-ee82a618108d",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 432,
            "y": 232
          }
        },
        {
          "id": "9f60c1f9-5996-4f59-841d-6b986bf909dd",
          "type": "basic.info",
          "data": {
            "info": "Ejemplos de dos pulsadores sin memoria\n\nAl pulsar se enciende cada led. Al soltar se apagan",
            "readonly": true
          },
          "position": {
            "x": 168,
            "y": 32
          },
          "size": {
            "width": 432,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7089cde8-896d-46b9-a35a-657568db79b2",
            "port": "out"
          },
          "target": {
            "block": "e260fefd-6e27-4af8-aa79-bfc94824d1ff",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "53c04313-7f7d-4cf2-89b1-a0a63f5b3626",
            "port": "out"
          },
          "target": {
            "block": "52691fb8-33e0-4afc-aca7-ee82a618108d",
            "port": "in"
          },
          "vertices": []
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