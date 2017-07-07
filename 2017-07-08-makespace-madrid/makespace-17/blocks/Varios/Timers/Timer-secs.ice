{
  "version": "1.1",
  "package": {
    "name": "Timer-secs",
    "version": "0.1",
    "description": "Temporizador: cuando se dispara, genera una señal a 1 activa por el numero de segundos indicados en el parametro",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20505.89835%20399.4%22%20width=%22505.898%22%20height=%22399.4%22%3E%3Cg%20transform=%22translate(-92.9%20-90.8)%22%3E%3Cdefs%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Ccircle%20r=%22181.8%22%20cy=%22290.5%22%20cx=%22292.6%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M292.6%2090.8c-110.3%200-199.7%2089.4-199.7%20199.7%200%20110.3%2089.4%20199.7%20199.7%20199.7%20110.3%200%20199.7-89.4%20199.7-199.7%200-110.3-89.4-199.7-199.7-199.7zm0%20376.5c-97.7%200-176.8-79.2-176.8-176.8%200-97.6%2079.2-176.8%20176.8-176.8%2097.6%200%20176.8%2079.2%20176.8%20176.8%200%2097.6-79.2%20176.8-176.8%20176.8z%22%20fill=%22#333%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M286.6%20134.9h12v47.2h-12zM137.098%20296.422v-12h47.2v12zM298.567%20445.971h-12v-47.2h12zM448.069%20284.455v12h-47.2v-12zM178.383%20184.748l8.485-8.485%2033.375%2033.375-8.485%208.485zM186.891%20404.642l-8.485-8.485%2033.375-33.376%208.486%208.485zM406.742%20396.176l-8.485%208.486-33.376-33.376%208.486-8.485zM398.319%20176.283l8.485%208.485-33.375%2033.376-8.486-8.485z%22/%3E%3Ccircle%20r=%2212.4%22%20cy=%22290.5%22%20cx=%22292.6%22%20fill=%22#333%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M294.44%20238.557l7.06.748-5.47%2051.609-7.06-.748z%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M376.043%20242.386l3.307%206.283-85.216%2044.857-3.307-6.283z%22/%3E%3Cpath%20d=%22M300.2%20263.8c-2.8%200-5%202.3-5%205%200%201.7.8%203.2%202.1%204.1l-38.1%20107.5%202.6.9%2038.1-107.5h.3c2.8%200%205-2.3%205-5s-2.2-5-5-5z%22%20fill=%22#cf000f%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22434.428%22%20y=%22486.657%22%20font-weight=%22400%22%20font-size=%2276.403%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22434.428%22%20y=%22486.657%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESEG%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": -200,
            "y": 168
          }
        },
        {
          "id": "02360835-1c15-44a2-b7ea-03077cb31932",
          "type": "basic.input",
          "data": {
            "name": "trig",
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
            "x": -200,
            "y": 256
          }
        },
        {
          "id": "cc69f080-9852-4e22-84bc-50a3a97c5d4d",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 208,
            "y": 360
          }
        },
        {
          "id": "09ba481a-a3e2-4ffb-81f5-b6f40ca89635",
          "type": "basic.constant",
          "data": {
            "name": "SEG",
            "value": "2",
            "local": false
          },
          "position": {
            "x": 568,
            "y": 336
          }
        },
        {
          "id": "b62a7295-b9b4-455d-8511-754726bb593a",
          "type": "5c19aaf28565ccfe008e9ccd37697b8b9dea2e32",
          "position": {
            "x": -16,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "90d91991-fb6d-4217-a717-a8ac53f003fb",
          "type": "04dce6392817ac983fd0bcb6088ce235fa202b94",
          "position": {
            "x": 152,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "437af799-3831-4394-a6db-0879e11bbfc4",
          "type": "ecfb972b7d14665d28adab068486005ad18fa6f6",
          "position": {
            "x": 400,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "75024ef5-8548-4059-9a06-e19dd334a212",
          "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
          "position": {
            "x": 568,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3434da3c-d362-4776-bf0c-0f04b013be80",
          "type": "basic.info",
          "data": {
            "info": "Temporizador (en segundos)\n\nCuando se activa la entrada trig (a uno), activa la salida y comienza a contador segundos\nCuando se llega a los segundos especificados en SEG, la salida se pone a cero y finaliza",
            "readonly": true
          },
          "position": {
            "x": -160,
            "y": 16
          },
          "size": {
            "width": 704,
            "height": 96
          }
        },
        {
          "id": "692eb1db-b10c-49fe-9f79-e2c33d80ceff",
          "type": "basic.info",
          "data": {
            "info": "Biestable de estado\n1=Funcionando\n0 Desactivado",
            "readonly": true
          },
          "position": {
            "x": -64,
            "y": 344
          },
          "size": {
            "width": 176,
            "height": 80
          }
        },
        {
          "id": "5b017758-d418-42f0-9823-90f88c102302",
          "type": "basic.info",
          "data": {
            "info": "Generador de pulsos. 1 cada seg.\n",
            "readonly": true
          },
          "position": {
            "x": 32,
            "y": 152
          },
          "size": {
            "width": 272,
            "height": 32
          }
        },
        {
          "id": "1875eda4-3999-4eaa-8639-795323fdfb58",
          "type": "basic.info",
          "data": {
            "info": "Contador de segundos",
            "readonly": true
          },
          "position": {
            "x": 360,
            "y": 136
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "c1499be2-95e6-4dee-b480-dc146134f62f",
          "type": "basic.info",
          "data": {
            "info": "Comparador. Mientras contador < SEG, la señal eq está a 1\nCuando contador = SEG, eq se pone a 1 y se resetea el \nbiestable de estado, desactivando el temporizador",
            "readonly": true
          },
          "position": {
            "x": 568,
            "y": 152
          },
          "size": {
            "width": 480,
            "height": 64
          }
        },
        {
          "id": "b3f00fb0-88e1-495e-afb1-ac3337a4bdd0",
          "type": "basic.info",
          "data": {
            "info": "Segundos a esperar",
            "readonly": true
          },
          "position": {
            "x": 528,
            "y": 288
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
          "type": "199eb7da69d6b294ed346659507821b7b6b08bb2",
          "position": {
            "x": 752,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b62a7295-b9b4-455d-8511-754726bb593a",
            "port": "8b83149e-b9df-4732-b02b-2133168ee773"
          },
          "target": {
            "block": "90d91991-fb6d-4217-a717-a8ac53f003fb",
            "port": "0abb181e-521d-4241-8c61-9594d956ecd1"
          }
        },
        {
          "source": {
            "block": "02360835-1c15-44a2-b7ea-03077cb31932",
            "port": "out"
          },
          "target": {
            "block": "b62a7295-b9b4-455d-8511-754726bb593a",
            "port": "65817f7c-a972-414d-a223-6048e944cb30"
          }
        },
        {
          "source": {
            "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
            "port": "out"
          },
          "target": {
            "block": "b62a7295-b9b4-455d-8511-754726bb593a",
            "port": "e39851c3-073d-42ce-a16b-fd9debb0b854"
          }
        },
        {
          "source": {
            "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
            "port": "out"
          },
          "target": {
            "block": "90d91991-fb6d-4217-a717-a8ac53f003fb",
            "port": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2"
          }
        },
        {
          "source": {
            "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
            "port": "out"
          },
          "target": {
            "block": "437af799-3831-4394-a6db-0879e11bbfc4",
            "port": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5"
          }
        },
        {
          "source": {
            "block": "90d91991-fb6d-4217-a717-a8ac53f003fb",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "437af799-3831-4394-a6db-0879e11bbfc4",
            "port": "d5c1d701-44ef-44d4-9328-8ba2dd4d1c28"
          }
        },
        {
          "source": {
            "block": "b62a7295-b9b4-455d-8511-754726bb593a",
            "port": "8b83149e-b9df-4732-b02b-2133168ee773"
          },
          "target": {
            "block": "437af799-3831-4394-a6db-0879e11bbfc4",
            "port": "4368018b-53ec-4e81-8249-908973ae5d32"
          },
          "vertices": [
            {
              "x": 304,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "09ba481a-a3e2-4ffb-81f5-b6f40ca89635",
            "port": "constant-out"
          },
          "target": {
            "block": "75024ef5-8548-4059-9a06-e19dd334a212",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "b62a7295-b9b4-455d-8511-754726bb593a",
            "port": "8b83149e-b9df-4732-b02b-2133168ee773"
          },
          "target": {
            "block": "cc69f080-9852-4e22-84bc-50a3a97c5d4d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "437af799-3831-4394-a6db-0879e11bbfc4",
            "port": "22f45b86-88ca-4a64-98ae-7e4a686b8daa"
          },
          "target": {
            "block": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
            "port": "61f5252d-15b4-4017-be42-6941a903ecd0"
          },
          "size": 8
        },
        {
          "source": {
            "block": "75024ef5-8548-4059-9a06-e19dd334a212",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
            "port": "9a4d0d89-e54c-41f9-8523-281344a1c62d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
            "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
          },
          "target": {
            "block": "437af799-3831-4394-a6db-0879e11bbfc4",
            "port": "edf0c735-008b-40b9-a06b-2a2c4ed81a52"
          },
          "vertices": [
            {
              "x": 872,
              "y": 536
            }
          ]
        },
        {
          "source": {
            "block": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
            "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
          },
          "target": {
            "block": "b62a7295-b9b4-455d-8511-754726bb593a",
            "port": "be0b69c5-4e61-4f16-8129-fb60ad18243d"
          },
          "vertices": [
            {
              "x": -88,
              "y": 536
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 475.5,
        "y": 160.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "5c19aaf28565ccfe008e9ccd37697b8b9dea2e32": {
      "package": {
        "name": "Chincheta-D-0-set-rst",
        "version": "0.1",
        "description": "Biestable D con entradas de reset y set síncronas, inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e39851c3-073d-42ce-a16b-fd9debb0b854",
              "type": "basic.input",
              "data": {
                "name": "clk",
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
                "name": ""
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
      }
    },
    "04dce6392817ac983fd0bcb6088ce235fa202b94": {
      "package": {
        "name": "Corazon_1x_P_ena",
        "version": "0.1",
        "description": "Generacion de pulsos de 1 periodo de reloj de ancho, con enable",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682C43.707%2010.799%2045%208.88%2047.054%206.906%2053.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.952%2049.239h10.205V22.905h7.952V49.28H53.8%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "name": ""
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
                "code": "\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 12000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\nreg clk_1hz;\n\nalways @(posedge clk)\n  if (ena)\n    if (divcounter == M) begin\n      clk_1hz <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_1hz = 0;\n    end  \n  else\n    divcounter <= 0;\n    \n\n",
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
            "x": 495.5,
            "y": 289.5
          },
          "zoom": 1
        }
      }
    },
    "ecfb972b7d14665d28adab068486005ad18fa6f6": {
      "package": {
        "name": "Contador-8bits-up-ini-0",
        "version": "0.1",
        "description": "Contador ascendente de 8 bits, inicializado a 0, con reset síncrono y enable. Cuenta los pulsos que llegan por tic",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.94489%2094.133108%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 128
              }
            },
            {
              "id": "d5c1d701-44ef-44d4-9328-8ba2dd4d1c28",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 208
              }
            },
            {
              "id": "22f45b86-88ca-4a64-98ae-7e4a686b8daa",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 736,
                "y": 232
              }
            },
            {
              "id": "4368018b-53ec-4e81-8249-908973ae5d32",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 280
              }
            },
            {
              "id": "edf0c735-008b-40b9-a06b-2a2c4ed81a52",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 352
              }
            },
            {
              "id": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] q = 0;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else if (ena == 1)\n     if (tic)\n      q <= q + 1;\n    \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "tic"
                    },
                    {
                      "name": "ena"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 176
              }
            },
            {
              "id": "e8bbc4ff-60ef-49c7-b947-15df33c0932a",
              "type": "basic.info",
              "data": {
                "info": "Contador ascendente de 8 bits\n\n* Entrada rst que pone a cero contador (síncrona)\n* tic: Se incrementa con cada pulso recibido en tic, de 1 periodo de duracion\n* ena: Habilitar contador. Si ena = 0 no cuenta (y retiene el valor actual)",
                "readonly": true
              },
              "position": {
                "x": 32,
                "y": 0
              },
              "size": {
                "width": 624,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "q"
              },
              "target": {
                "block": "22f45b86-88ca-4a64-98ae-7e4a686b8daa",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d5c1d701-44ef-44d4-9328-8ba2dd4d1c28",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "tic"
              }
            },
            {
              "source": {
                "block": "4368018b-53ec-4e81-8249-908973ae5d32",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "ena"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "edf0c735-008b-40b9-a06b-2a2c4ed81a52",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 352
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 169,
            "y": 124
          },
          "zoom": 1
        }
      }
    },
    "36d45a23315e6b3fcb068d28cf621902ea41ad80": {
      "package": {
        "name": "AA_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0xAA para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.997%22%20height=%2230.109%22%20viewBox=%220%200%2044.997735%2028.227376%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%223.746%22%20y=%2228.044%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%223.746%22%20y=%2228.044%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E8%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "8'h00",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "V"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    },
    "199eb7da69d6b294ed346659507821b7b6b08bb2": {
      "package": {
        "name": "Comparador-8bits",
        "version": "0.1",
        "description": "Comparador de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22162.426%22%20height=%2289.975%22%20viewBox=%220%200%20152.27428%2084.35117%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.092%22%20y=%22472.377%22%20font-size=%22145.87%22%20fill=%22#00f%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22158.092%22%20y=%22472.377%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22144.689%22%20y=%22383.85%22%20font-size=%2222.158%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22144.689%22%20y=%22383.85%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EComparador%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61f5252d-15b4-4017-be42-6941a903ecd0",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "a00c46bf-380f-4964-98c7-ba2f75337396",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 224
              }
            },
            {
              "id": "9a4d0d89-e54c-41f9-8523-281344a1c62d",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 272
              }
            },
            {
              "id": "498072a7-61ad-4332-90ee-8d0efd5657c6",
              "type": "basic.code",
              "data": {
                "code": "\nassign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 200
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "eq"
              },
              "target": {
                "block": "a00c46bf-380f-4964-98c7-ba2f75337396",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "61f5252d-15b4-4017-be42-6941a903ecd0",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9a4d0d89-e54c-41f9-8523-281344a1c62d",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "b"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -66,
            "y": 15.5
          },
          "zoom": 1
        }
      }
    }
  }
}