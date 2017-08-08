{
  "version": "1.1",
  "package": {
    "name": "Reg2",
    "version": "0.1",
    "description": "Registro de 2 bits. Implementacion en verilog",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 216,
            "y": 112
          }
        },
        {
          "id": "737896d9-185f-43d1-bc3b-71e326d811f5",
          "type": "basic.output",
          "data": {
            "name": "q",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 848,
            "y": 144
          }
        },
        {
          "id": "8dd87152-44af-4fce-95d9-60c651419ac2",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
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
            "x": 216,
            "y": 200
          }
        },
        {
          "id": "2223b373-bd1c-4b07-bcbe-90d5ce190a28",
          "type": "basic.code",
          "data": {
            "code": "reg [1:0] q = 0;\n\nalways @(posedge clk)\n  q <= d;\n  ",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[1:0]",
                  "size": 2
                }
              ]
            }
          },
          "position": {
            "x": 464,
            "y": 112
          },
          "size": {
            "width": 240,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
            "port": "out"
          },
          "target": {
            "block": "2223b373-bd1c-4b07-bcbe-90d5ce190a28",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "8dd87152-44af-4fce-95d9-60c651419ac2",
            "port": "out"
          },
          "target": {
            "block": "2223b373-bd1c-4b07-bcbe-90d5ce190a28",
            "port": "d"
          },
          "size": 2
        },
        {
          "source": {
            "block": "2223b373-bd1c-4b07-bcbe-90d5ce190a28",
            "port": "q"
          },
          "target": {
            "block": "737896d9-185f-43d1-bc3b-71e326d811f5",
            "port": "in"
          },
          "size": 2
        }
      ]
    },
    "state": {
      "pan": {
        "x": -96.6667,
        "y": 88.8704
      },
      "zoom": 0.9491
    }
  },
  "dependencies": {}
}