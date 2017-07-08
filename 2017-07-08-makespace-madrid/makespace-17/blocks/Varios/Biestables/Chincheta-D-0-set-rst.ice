{
  "version": "1.1",
  "package": {
    "name": "Chincheta-D-0-set-rst",
    "version": "0.1",
    "description": "Biestable D con entradas de reset y set síncronas, inicializado a 0",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "e39851c3-073d-42ce-a16b-fd9debb0b854",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 104,
            "y": 40
          }
        },
        {
          "id": "8b83149e-b9df-4732-b02b-2133168ee773",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 512,
            "y": 152
          }
        },
        {
          "id": "65817f7c-a972-414d-a223-6048e944cb30",
          "type": "basic.input",
          "data": {
            "name": "set",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 104,
            "y": 152
          }
        },
        {
          "id": "be0b69c5-4e61-4f16-8129-fb60ad18243d",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 104,
            "y": 224
          }
        },
        {
          "id": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
          "type": "basic.code",
          "data": {
            "code": "reg q;\n\nalways @(clk)\n if (rst)\n   q <= 0;\n else if (set)\n   q <= 1;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "set"
                },
                {
                  "name": "rst"
                }
              ],
              "out": [
                {
                  "name": "q"
                }
              ]
            }
          },
          "position": {
            "x": 280,
            "y": 120
          },
          "size": {
            "width": 176,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
            "port": "q"
          },
          "target": {
            "block": "8b83149e-b9df-4732-b02b-2133168ee773",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "65817f7c-a972-414d-a223-6048e944cb30",
            "port": "out"
          },
          "target": {
            "block": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
            "port": "set"
          }
        },
        {
          "source": {
            "block": "be0b69c5-4e61-4f16-8129-fb60ad18243d",
            "port": "out"
          },
          "target": {
            "block": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "e39851c3-073d-42ce-a16b-fd9debb0b854",
            "port": "out"
          },
          "target": {
            "block": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
            "port": "clk"
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