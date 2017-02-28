{
  "version": "1.1",
  "package": {
    "name": "Timer 1.4 seg",
    "version": "0.1",
    "description": "Temporizador de 1.4 segundos (divisor de 24 bits)",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2074.053115%2053.880894%22%20width=%2274.053%22%20height=%2253.881%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-210.31%22%20y=%22418.081%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-210.31%22%20y=%22418.081%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3ETimer%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-203.328%22%20y=%22432.539%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-203.328%22%20y=%22432.539%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3E1.4%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-208.912%20432.4c0%2011.436-9.27%2020.707-20.707%2020.707-11.437%200-20.708-9.27-20.708-20.707%200-11.437%209.271-20.707%2020.708-20.707%2011.437%200%2020.707%209.27%2020.707%2020.707z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223.3468%22/%3E%3Cpath%20d=%22M-232.789%20400.9h6.128a1.057%201.057%200%200%201%201.057%201.056v4.86a1.057%201.057%200%200%201-1.057%201.057h-6.128a1.057%201.057%200%200%201-1.056-1.057v-4.86a1.057%201.057%200%200%201%201.056-1.056%22/%3E%3Cpath%20d=%22M-231.31%20407.714h3.17v2.43h-3.17zM-250.376%20413.525l3.068-3.068a.748.748%200%200%201%201.058%200l2.434%202.433a.748.748%200%200%201%200%201.058l-3.068%203.068a.748.748%200%200%201-1.058%200l-2.434-2.433a.748.748%200%200%201%200-1.058%22/%3E%3Cpath%20d=%22M-246.223%20416.196l1.587-1.587%201.217%201.217-1.587%201.586z%22/%3E%3Cpath%20d=%22M-227.991%20432.4a1.627%201.627%200%201%201-3.254%200%201.627%201.627%200%201%201%203.254%200z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.67353475%22/%3E%3Cpath%20d=%22M-230.233%20430.056l.317-11.584.31-.595.301.595.297%2011.584z%22%20stroke=%22#000%22%20stroke-width=%22.64587384%22/%3E%3Cpath%20d=%22M-229.613%20414.382v2.015M-211.624%20432.37h-2.015M-229.613%20450.36v-2.015M-247.603%20432.37h2.016M-220.619%20416.792l-1.007%201.745M-214.034%20423.376l-1.745%201.008M-214.034%20441.365l-1.745-1.007M-220.619%20447.95l-1.007-1.745M-238.608%20447.95l1.008-1.745M-245.192%20441.365l1.745-1.007M-245.192%20423.376l1.745%201.008M-238.608%20416.792l1.008%201.745M-238.608%20416.792l1.008%201.745%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.41833764000000007%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-203.809%22%20y=%22441.196%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-203.809%22%20y=%22441.196%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3Eseg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "9598601c-997f-4723-8c62-21f7ed3da0cb",
          "type": "basic.code",
          "data": {
            "code": "//-- Temporizador de 1.4 segundos (aprox.)\n\n//-- Divisor de 24 bits\nreg [23:0] count = 0;\n\nalways @(posedge clk)\n  count <= count + 1;\n  \nassign clk2 = count[23];\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "clk2"
                }
              ]
            }
          },
          "position": {
            "x": 200,
            "y": 48
          },
          "size": {
            "width": 384,
            "height": 256
          }
        },
        {
          "id": "c7427de9-2e4e-4b56-998f-0e38eb5be562",
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
            "x": 16,
            "y": 144
          }
        },
        {
          "id": "221e3356-83af-4779-b768-ff2f382f2146",
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
            "x": 680,
            "y": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9598601c-997f-4723-8c62-21f7ed3da0cb",
            "port": "clk2"
          },
          "target": {
            "block": "221e3356-83af-4779-b768-ff2f382f2146",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c7427de9-2e4e-4b56-998f-0e38eb5be562",
            "port": "out"
          },
          "target": {
            "block": "9598601c-997f-4723-8c62-21f7ed3da0cb",
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