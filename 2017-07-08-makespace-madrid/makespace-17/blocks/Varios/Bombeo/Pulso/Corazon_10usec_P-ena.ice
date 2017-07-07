{
  "version": "1.1",
  "package": {
    "name": "Corazon_1x_P_ena",
    "version": "0.1",
    "description": "Generacion de pulsos de 1 periodo de reloj de ancho, con enable. Periodo de 10 microsegundos",
    "author": "Juan Gonzalez-Gomez (obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.446%22%20height=%2281.27%22%20viewBox=%220%200%20115.73114%2076.190811%22%3E%3Ctext%20y=%2254.233%22%20x=%2282.476%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2235.061%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.233%22%20x=%2282.476%22%20font-weight=%22700%22%20font-size=%2220.035%22%3E10%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.35-4.461-7.21-7.812-2.092-1.815-3.364-2.823-10.606-8.401-5.676-4.373-8.508-6.8-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.65-3.728-.648-7.83.004-5.38.182-6.275%201.954-9.865%201.317-2.666%202.317-4.07%204.4-6.18C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.74-7.038C53.342.86%2063.257-.234%2071.274%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.46-3.156%203.288-6.002%205.704-12.72%2010.799-4.24%203.215-6.754%205.282-10.39%208.55-2.916%202.618-7.432%207.176-7.867%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Ctext%20y=%2269.025%22%20x=%2274.319%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2269.025%22%20x=%2274.319%22%20font-weight=%22700%22%20font-size=%2215.703%22%3EuSec%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.952%2049.239h10.205V22.905h7.952V49.28H53.8%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2",
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
            "x": -96,
            "y": 80
          }
        },
        {
          "id": "70887b0b-826c-4150-a873-605b77da8272",
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
            "x": 648,
            "y": 160
          }
        },
        {
          "id": "0abb181e-521d-4241-8c61-9594d956ecd1",
          "type": "basic.input",
          "data": {
            "name": "ena",
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
            "x": -64,
            "y": 240
          }
        },
        {
          "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
          "type": "basic.code",
          "data": {
            "code": "\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 120;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\nreg clk_1hz;\n\nalways @(posedge clk)\n  if (ena)\n    if (divcounter == M-1) begin\n      clk_1hz <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_1hz = 0;\n    end  \n  else\n    divcounter <= 0;\n    \n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "ena"
                }
              ],
              "out": [
                {
                  "name": "clk_1hz"
                }
              ]
            }
          },
          "position": {
            "x": 96,
            "y": 32
          },
          "size": {
            "width": 448,
            "height": 320
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2",
            "port": "out"
          },
          "target": {
            "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "0abb181e-521d-4241-8c61-9594d956ecd1",
            "port": "out"
          },
          "target": {
            "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
            "port": "clk_1hz"
          },
          "target": {
            "block": "70887b0b-826c-4150-a873-605b77da8272",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 133.7143,
        "y": 76.0714
      },
      "zoom": 0.9762
    }
  },
  "dependencies": {}
}