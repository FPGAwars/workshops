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
          "id": "37f0f415-862f-44bb-944a-a4dbaac1d38a",
          "type": "1e97b504b5a53218f2c298d157f9ede26fe313c9",
          "position": {
            "x": 0,
            "y": -48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fbd55994-9acf-42ae-a039-5373cf0986cd",
          "type": "16124060c91b761a61a0c26ac97d5e7e919df783",
          "position": {
            "x": 168,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "50431e26-6d3e-42de-8c45-27650fffe578",
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
            "x": 328,
            "y": -16
          }
        },
        {
          "id": "48318459-04fd-4181-aca6-2924a3fa61ab",
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
            "x": 0,
            "y": 24
          }
        },
        {
          "id": "b728fc41-746e-44c9-9894-f8e50604726a",
          "type": "basic.info",
          "data": {
            "info": "Ejercicio 8.1:  Parpadeo de un led con habilitación\n\nInicialmente el led 0 está apagado. Sólo cuando se mantiene pulsado\nel pulsador sw1, comienza a parpadear\n"
          },
          "position": {
            "x": -56,
            "y": 120
          },
          "size": {
            "width": 592,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "48318459-04fd-4181-aca6-2924a3fa61ab",
            "port": "out"
          },
          "target": {
            "block": "fbd55994-9acf-42ae-a039-5373cf0986cd",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "fbd55994-9acf-42ae-a039-5373cf0986cd",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "50431e26-6d3e-42de-8c45-27650fffe578",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "37f0f415-862f-44bb-944a-a4dbaac1d38a",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "fbd55994-9acf-42ae-a039-5373cf0986cd",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 101,
        "y": 87.5
      },
      "zoom": 1.1875
    }
  },
  "dependencies": {
    "1e97b504b5a53218f2c298d157f9ede26fe313c9": {
      "package": {
        "name": "Bomba_x4",
        "version": "0.1",
        "description": "Bombeo de bits. Cuatro pulsaciones por segundo",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.154%22%20height=%2281.27%22%20viewBox=%220%200%2095.769347%2076.190928%22%3E%3Cg%20fill=%22red%22%3E%3Ctext%20y=%22463.035%22%20x=%22-164.399%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.485%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.035%22%20x=%22-164.399%22%20font-weight=%22700%22%20font-size=%2216.849%22%3Ex4%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.739-7.038C53.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x4(input wire clk, output wire clk_4hz)\n\n//-- Bombeo de bits a 4Hz (4 pulsaciones por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 8Hz\nlocalparam M = 1500000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 8Hz. La señal no tiene ciclo del 50%\nwire clk_8hz;\nassign clk_8hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 4Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_8hz)\n  T <= ~T;\n  \n//-- Señal de salida de 4Hz y ciclo del 50%\nassign clk_4hz = T;\n  \n//endmodule\n \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_4hz"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 24
              },
              "size": {
                "width": 592,
                "height": 320
              }
            },
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 152
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": "led"
              },
              "position": {
                "x": 856,
                "y": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk_4hz"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 20,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "16124060c91b761a61a0c26ac97d5e7e919df783": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2089.832588%2040.470242%22%20width=%2289.833%22%20height=%2240.47%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-205.839%20439.87h-19.63V402.4h19.63s17.819%201.737%2017.819%2018.517c0%2016.779-17.819%2018.953-17.819%2018.953z%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20410.792h24.08M-250.986%20430.76h24.08M-187.26%20420.683h24.078%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\nassign c = a & b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
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