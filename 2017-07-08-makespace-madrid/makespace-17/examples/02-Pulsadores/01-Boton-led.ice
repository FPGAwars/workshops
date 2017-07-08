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