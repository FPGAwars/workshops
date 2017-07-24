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
          "id": "9344ce0f-f99b-4ac2-b121-bccc08b0482d",
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
            "x": 496,
            "y": 144
          }
        },
        {
          "id": "aac3cf95-875a-4644-a437-472a3e15c5b4",
          "type": "basic.info",
          "data": {
            "info": "Este es un bloque con \ninformación. Está dentro de esta caja de \ntexto. Se puede editar, mover y cambiar\nel tamaño",
            "readonly": false
          },
          "position": {
            "x": -96,
            "y": 0
          },
          "size": {
            "width": 336,
            "height": 96
          }
        },
        {
          "id": "6252ffb1-5029-489b-9697-dc9038691956",
          "type": "basic.info",
          "data": {
            "info": "Este es un bloque de información de sólo\nlectura. Se puede mover, pero no editar o\ncambiar el tamaño\n\nPara editarlo hay que darle antes\npermisos de escritura\n",
            "readonly": true
          },
          "position": {
            "x": -88,
            "y": 120
          },
          "size": {
            "width": 368,
            "height": 128
          }
        },
        {
          "id": "88fe875a-0cba-40e3-a17f-1615ffbaa7e0",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 304,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a3baf7fe-407c-4691-ae5b-7aa82b8ed969",
          "type": "basic.info",
          "data": {
            "info": "Circuito \"Hola mundo\"",
            "readonly": true
          },
          "position": {
            "x": 360,
            "y": 88
          },
          "size": {
            "width": 192,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "88fe875a-0cba-40e3-a17f-1615ffbaa7e0",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "9344ce0f-f99b-4ac2-b121-bccc08b0482d",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 195,
        "y": 95.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
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