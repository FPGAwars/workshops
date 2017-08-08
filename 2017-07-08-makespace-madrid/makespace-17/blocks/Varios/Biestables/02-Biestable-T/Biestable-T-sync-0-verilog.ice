{
  "version": "1.1",
  "package": {
    "name": "Biestable T",
    "version": "0.0.1",
    "description": "Biestable tipo T",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.058%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.058%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ET%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "cffec685-8ca1-49e6-a02b-f18c1b6defcc",
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
            "clock": true
          },
          "position": {
            "x": 88,
            "y": 0
          }
        },
        {
          "id": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8",
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
            "x": 560,
            "y": 80
          }
        },
        {
          "id": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b",
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
            "x": 96,
            "y": 104
          }
        },
        {
          "id": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
          "type": "basic.code",
          "data": {
            "code": "reg q = 0;\n\nalways @(posedge clk)\n  if (t)\n    q <= ~q;\n    \n    ",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "t"
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
            "y": 64
          },
          "size": {
            "width": 208,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b",
            "port": "out"
          },
          "target": {
            "block": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
            "port": "t"
          }
        },
        {
          "source": {
            "block": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
            "port": "q"
          },
          "target": {
            "block": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cffec685-8ca1-49e6-a02b-f18c1b6defcc",
            "port": "out"
          },
          "target": {
            "block": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 232,
              "y": 40
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 70,
        "y": 147.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}