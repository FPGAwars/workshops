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
          "id": "fc93cc49-c12d-4c3d-a67e-99a1e04c2da0",
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
            "x": 440,
            "y": 120
          }
        },
        {
          "id": "114dd663-0bb2-4f79-8e7e-b7afe24b4b04",
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
            "x": 440,
            "y": 200
          }
        },
        {
          "id": "6d919c6f-6429-4294-bf44-69dd855bf166",
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
            "x": 440,
            "y": 280
          }
        },
        {
          "id": "e6fda804-6e33-4278-aae1-950b48de2695",
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
            "x": 440,
            "y": 360
          }
        },
        {
          "id": "42c07f56-535d-4c11-aa1c-515963948e4d",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 224,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0b426504-3b0e-4ff4-a43f-9395d34541bc",
          "type": "basic.info",
          "data": {
            "info": "Ejercicion con Icestudio + Icezum Alhambra\nCircuito que mantiene encendidos los cuatro\nleds impares de la Icezum Alhambra",
            "readonly": true
          },
          "position": {
            "x": 32,
            "y": 16
          },
          "size": {
            "width": 352,
            "height": 80
          }
        },
        {
          "id": "2aaa08c2-96b5-453f-9089-c528129d6a3f",
          "type": "basic.info",
          "data": {
            "info": "Autor: Juan González-Gómez (Obijuan)\nFecha: 24-Julio-2017\n\nEjemplo para la documentación del \ntaller del 13-Jul-2017 dado en el\nMakespace Madrid",
            "readonly": false
          },
          "position": {
            "x": 40,
            "y": 224
          },
          "size": {
            "width": 304,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "42c07f56-535d-4c11-aa1c-515963948e4d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "fc93cc49-c12d-4c3d-a67e-99a1e04c2da0",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "42c07f56-535d-4c11-aa1c-515963948e4d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "114dd663-0bb2-4f79-8e7e-b7afe24b4b04",
            "port": "in"
          },
          "vertices": [
            {
              "x": 400,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "42c07f56-535d-4c11-aa1c-515963948e4d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "6d919c6f-6429-4294-bf44-69dd855bf166",
            "port": "in"
          },
          "vertices": [
            {
              "x": 400,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "42c07f56-535d-4c11-aa1c-515963948e4d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "e6fda804-6e33-4278-aae1-950b48de2695",
            "port": "in"
          },
          "vertices": [
            {
              "x": 400,
              "y": 360
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 79,
        "y": 28.5
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