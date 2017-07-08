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
            "x": 88,
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
        },
        {
          "id": "52691fb8-33e0-4afc-aca7-ee82a618108d",
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
            "x": 432,
            "y": 232
          }
        },
        {
          "id": "53c04313-7f7d-4cf2-89b1-a0a63f5b3626",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 248
          }
        },
        {
          "id": "9f60c1f9-5996-4f59-841d-6b986bf909dd",
          "type": "basic.info",
          "data": {
            "info": "Ejemplos de dos pulsadores \n\nCon memoria y sin memoria\n",
            "readonly": true
          },
          "position": {
            "x": 168,
            "y": 32
          },
          "size": {
            "width": 432,
            "height": 80
          }
        },
        {
          "id": "cc1d3cc2-5c52-41a6-b9e7-a54d7c0e5bcc",
          "type": "a627f5aacef2457b46054b0e895bd70d62c19a0c",
          "position": {
            "x": 280,
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
            "block": "7089cde8-896d-46b9-a35a-657568db79b2",
            "port": "out"
          },
          "target": {
            "block": "e260fefd-6e27-4af8-aa79-bfc94824d1ff",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cc1d3cc2-5c52-41a6-b9e7-a54d7c0e5bcc",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "52691fb8-33e0-4afc-aca7-ee82a618108d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "53c04313-7f7d-4cf2-89b1-a0a63f5b3626",
            "port": "out"
          },
          "target": {
            "block": "cc1d3cc2-5c52-41a6-b9e7-a54d7c0e5bcc",
            "port": "c1e09958-aeb1-4453-af92-da0679a91f1d"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 120.8695,
        "y": 10.2365
      },
      "zoom": 0.8031
    }
  },
  "dependencies": {
    "a627f5aacef2457b46054b0e895bd70d62c19a0c": {
      "package": {
        "name": "Botón de cambio",
        "version": "0.1",
        "description": "Bit que cambia con cada click del pulsador de entrada",
        "author": "Juan Gonzalez Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22105.814%22%20height=%2281.434%22%20viewBox=%220%200%2099.200648%2076.34447%22%3E%3Cg%20transform=%22translate(239.017%20-394.444)%22%3E%3Ctext%20y=%22470.481%22%20x=%22-218.228%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22470.481%22%20x=%22-218.228%22%20font-weight=%22700%22%20font-size=%2221.738%22%3EClick%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-225.073%20420.619h72.167s11.246-1.303%2011.246%2010.752c0%2012.056-10.101%2012.382-10.101%2012.382l-72.334-.326s-12.747-.254-13.399-11.006c-.532-8.787%207.632-11.802%2012.421-11.802z%22%20fill=%22#e6e6e6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Ccircle%20cx=%22-156.522%22%20cy=%22431.518%22%20r=%2215.206%22%20fill=%22#b3b3b3%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22410.578%22%20x=%22-162.011%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22410.578%22%20x=%22-162.011%22%20font-weight=%22700%22%20font-size=%2221.738%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22410.578%22%20x=%22-233.434%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22410.578%22%20x=%22-233.434%22%20font-weight=%22700%22%20font-size=%2221.738%22%3E1%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a663544c-3e89-413a-9b21-bffd24395d8d",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nreg T = 0;\n\nalways @(posedge btn_out_r)\n  T <= ~T;\n\n\nassign out = T;\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 128
              },
              "size": {
                "width": 448,
                "height": 304
              }
            },
            {
              "id": "83a877b3-9093-4fea-8a7e-632a7d13525a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 72,
                "y": 176
              }
            },
            {
              "id": "ffff8058-ea9e-432f-b958-332890cf0e48",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 880,
                "y": 248
              }
            },
            {
              "id": "c1e09958-aeb1-4453-af92-da0679a91f1d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c1e09958-aeb1-4453-af92-da0679a91f1d",
                "port": "out"
              },
              "target": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
                "port": "out"
              },
              "target": {
                "block": "ffff8058-ea9e-432f-b958-332890cf0e48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "83a877b3-9093-4fea-8a7e-632a7d13525a",
                "port": "out"
              },
              "target": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
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
    }
  }
}