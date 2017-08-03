{
  "version": "1.1",
  "package": {
    "name": "Corazon_2Hz",
    "version": "0.1",
    "description": "Generacion de pulsos a una frecuencia de 2Hz. El ancho del pulso es el del reloj del sistema",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.828%22%20height=%2286.688%22%20viewBox=%220%200%2096.401625%2081.269872%22%3E%3Cpath%20d=%22M43.573%2078.685c-1.401-2.404-3.574-4.758-7.691-8.332-2.23-1.936-3.588-3.012-11.312-8.961-6.055-4.665-9.076-7.253-12.576-10.775-3.499-3.522-5.556-6.327-7.32-9.985-1.126-2.336-1.9-4.586-2.383-6.925-.61-2.97-.694-3.976-.69-8.35.003-5.74.193-6.695%202.083-10.524%201.405-2.844%202.472-4.342%204.694-6.591%202.157-2.184%203.558-3.176%206.587-4.669%203.366-1.66%205.8-2.095%2010.814-1.934%203.897.126%205.323.512%208.412%202.285%204.862%202.79%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255.045%200%20.439-.807.875-1.794C46.62%2011.52%2048%209.472%2050.19%207.366%2056.899.917%2067.475-.249%2076.026%204.516c3.493%201.946%206.334%204.779%208.536%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.141-4.995%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.57%2011.517-4.522%203.43-7.202%205.635-11.082%209.12-3.109%202.793-7.926%207.655-8.39%208.468-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.985z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223.2%22/%3E%3Ctext%20y=%22560.353%22%20x=%22376.562%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22560.353%22%20x=%22376.562%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E1Hz%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.714%2055.734h8.215V22.163h10.357v33.571h8.571%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "784096db-1486-4ba8-a81b-59f5ecceebd9",
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
            "x": 72,
            "y": 1152
          }
        },
        {
          "id": "ce7fb604-b084-4d45-afcb-7ff774e05213",
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
            "virtual": true
          },
          "position": {
            "x": 680,
            "y": 1248
          }
        },
        {
          "id": "e3f9cf94-84ef-4147-be37-26099ad16e79",
          "type": "basic.info",
          "data": {
            "info": "Generador de pulsos de 1Hz\n\n12Mhz / 12.000.000 = 1Hz\n\nSe utiliza un contador módulo M = 12.000.000 (24 bits)\n\nCuando el contador llega a 12 millones, se activa su señal de \nsalida y el contador se resetea. Esa misma señal es la que se\nusa como pulso de salida",
            "readonly": false
          },
          "position": {
            "x": 64,
            "y": 952
          },
          "size": {
            "width": 496,
            "height": 160
          }
        },
        {
          "id": "e720c236-291e-42c9-b80c-4b628284b73c",
          "type": "basic.info",
          "data": {
            "info": "Constante 12 millones",
            "readonly": true
          },
          "position": {
            "x": 224,
            "y": 1312
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "e3c4b898-473c-425b-ae82-8673680b1d6b",
          "type": "basic.info",
          "data": {
            "info": "Señal de reset para el contador",
            "readonly": true
          },
          "position": {
            "x": 288,
            "y": 1432
          },
          "size": {
            "width": 256,
            "height": 32
          }
        },
        {
          "id": "60ac01fd-0c32-4030-8e4f-1bfb961dbb1a",
          "type": "1844e79339bd32a7d4f4ca998723b1f918ac8ca7",
          "position": {
            "x": 256,
            "y": 1344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "93dfb20c-efd8-4a33-bc83-5dce47d3199b",
          "type": "93d21e0e8651f648c20068f30925099b2da18765",
          "position": {
            "x": 480,
            "y": 1248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "36f9ac3b-ca35-4fde-8780-4408c9a3733d",
          "type": "15865ad1c0004808ee4b49d95bdb872f559e67af",
          "position": {
            "x": 248,
            "y": 1232
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
            "block": "93dfb20c-efd8-4a33-bc83-5dce47d3199b",
            "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
          },
          "target": {
            "block": "ce7fb604-b084-4d45-afcb-7ff774e05213",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "60ac01fd-0c32-4030-8e4f-1bfb961dbb1a",
            "port": "70e19772-37c6-4e2d-a907-3fcf6524c774"
          },
          "target": {
            "block": "93dfb20c-efd8-4a33-bc83-5dce47d3199b",
            "port": "8ad985ba-50c0-432b-bb94-5b7fba1e5c05"
          },
          "size": 24
        },
        {
          "source": {
            "block": "36f9ac3b-ca35-4fde-8780-4408c9a3733d",
            "port": "e7e2ba5b-13da-4945-aaea-956ff967c4a7"
          },
          "target": {
            "block": "93dfb20c-efd8-4a33-bc83-5dce47d3199b",
            "port": "9d18df71-0317-42f5-863b-32855a8277db"
          },
          "size": 24
        },
        {
          "source": {
            "block": "784096db-1486-4ba8-a81b-59f5ecceebd9",
            "port": "out"
          },
          "target": {
            "block": "36f9ac3b-ca35-4fde-8780-4408c9a3733d",
            "port": "c84d81de-261a-469b-91ac-868551137e94"
          }
        },
        {
          "source": {
            "block": "93dfb20c-efd8-4a33-bc83-5dce47d3199b",
            "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
          },
          "target": {
            "block": "36f9ac3b-ca35-4fde-8780-4408c9a3733d",
            "port": "4d41811f-a373-47d4-8e80-23b64aed2b69"
          },
          "vertices": [
            {
              "x": 640,
              "y": 1448
            },
            {
              "x": 208,
              "y": 1464
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 88.9615,
        "y": -778.3538
      },
      "zoom": 0.8596
    }
  },
  "dependencies": {
    "1844e79339bd32a7d4f4ca998723b1f918ac8ca7": {
      "package": {
        "name": "Constante-12-millones",
        "version": "0.0.1",
        "description": "Valor constante de 12 millones en 24 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22124.207%22%20height=%2230.37%22%20viewBox=%220%200%20116.44427%2028.472322%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-.178%22%20y=%2213.79%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-.178%22%20y=%2213.79%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E12.000.000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.026%22%20y=%2228.289%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.026%22%20y=%2228.289%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E24%20bits%3C/tspan%3E%3C/text%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:125%25%22%20transform=%22matrix(.9375%200%200%20.9375%200%2018.433)%22%20font-style=%22normal%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%20stroke-width=%221%22%20stroke-linecap=%22butt%22%20stroke-linejoin=%22miter%22%20stroke-opacity=%221%22%3E%3CflowRegion%3E%3Cpath%20d=%22M-21.638-42.647h156.573v78.219H-21.638z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70e19772-37c6-4e2d-a907-3fcf6524c774",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "5e87f688-17ec-4faf-af1c-dde5107a2f06",
              "type": "basic.code",
              "data": {
                "code": "localparam M = 12000000;\n\nassign o = M-1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "o",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                }
              },
              "position": {
                "x": 624,
                "y": 240
              },
              "size": {
                "width": 240,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5e87f688-17ec-4faf-af1c-dde5107a2f06",
                "port": "o"
              },
              "target": {
                "block": "70e19772-37c6-4e2d-a907-3fcf6524c774",
                "port": "in"
              },
              "size": 24
            }
          ]
        },
        "state": {
          "pan": {
            "x": -390,
            "y": -16.5
          },
          "zoom": 1
        }
      }
    },
    "93d21e0e8651f648c20068f30925099b2da18765": {
      "package": {
        "name": "Comparador-24bits",
        "version": "0.1",
        "description": "Comparador de 24 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22162.426%22%20height=%2289.975%22%20viewBox=%220%200%20152.27428%2084.35117%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.092%22%20y=%22472.377%22%20font-size=%22145.87%22%20fill=%22#00f%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22158.092%22%20y=%22472.377%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22144.689%22%20y=%22383.85%22%20font-size=%2222.158%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22144.689%22%20y=%22383.85%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EComparador%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9d18df71-0317-42f5-863b-32855a8277db",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 160,
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
              "id": "8ad985ba-50c0-432b-bb94-5b7fba1e5c05",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 160,
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
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "b",
                      "range": "[23:0]",
                      "size": 24
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
                "block": "9d18df71-0317-42f5-863b-32855a8277db",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "a"
              },
              "size": 24
            },
            {
              "source": {
                "block": "8ad985ba-50c0-432b-bb94-5b7fba1e5c05",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "b"
              },
              "size": 24
            }
          ]
        },
        "state": {
          "pan": {
            "x": -38,
            "y": -4.5
          },
          "zoom": 1
        }
      }
    },
    "15865ad1c0004808ee4b49d95bdb872f559e67af": {
      "package": {
        "name": "Contador-24",
        "version": "0.1",
        "description": "Contador ascendente de 24bits, con reset síncrono",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22171.065%22%20height=%2296.212%22%20viewBox=%220%200%20160.37347%2090.198967%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-303.944)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.352%22%20y=%22319.139%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.352%22%20y=%22319.139%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M329.801%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c84d81de-261a-469b-91ac-868551137e94",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -272,
                "y": 64
              }
            },
            {
              "id": "4d41811f-a373-47d4-8e80-23b64aed2b69",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -272,
                "y": 256
              }
            },
            {
              "id": "e7e2ba5b-13da-4945-aaea-956ff967c4a7",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 600,
                "y": 264
              }
            },
            {
              "id": "0c4f8b8e-db2e-4648-bf84-64baa3df518c",
              "type": "0731fe37b9712137492a29eb2c90ecd894277f4a",
              "position": {
                "x": -168,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de8ee102-b8e9-4598-bd3c-a935c679cea8",
              "type": "429ee420bf9e4ede78c92ea8ea31306174b15f0c",
              "position": {
                "x": 48,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b287618e-a4d7-4e7c-be20-523b7c6518fc",
              "type": "3188f054cafb92024b189830ccdbc2f6ee5baf8c",
              "position": {
                "x": 272,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f7a70fa9-356d-4bc0-979f-2d7ccdc81f3e",
              "type": "a57312b746e626d4d5db632901c3912e056a5df5",
              "position": {
                "x": 520,
                "y": 160
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
                "block": "0c4f8b8e-db2e-4648-bf84-64baa3df518c",
                "port": "e2006992-8f3a-4067-9abc-32d56db0792e"
              },
              "target": {
                "block": "de8ee102-b8e9-4598-bd3c-a935c679cea8",
                "port": "071a6277-8cd9-40eb-a542-90e3bb18dd2e"
              },
              "size": 24
            },
            {
              "source": {
                "block": "4d41811f-a373-47d4-8e80-23b64aed2b69",
                "port": "out"
              },
              "target": {
                "block": "de8ee102-b8e9-4598-bd3c-a935c679cea8",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "de8ee102-b8e9-4598-bd3c-a935c679cea8",
                "port": "b2b4621f-1e79-4516-bf79-01b346f18bae"
              },
              "target": {
                "block": "b287618e-a4d7-4e7c-be20-523b7c6518fc",
                "port": "a4e2efb0-90b2-4f39-afa2-cbcf81f24037"
              },
              "size": 24
            },
            {
              "source": {
                "block": "c84d81de-261a-469b-91ac-868551137e94",
                "port": "out"
              },
              "target": {
                "block": "b287618e-a4d7-4e7c-be20-523b7c6518fc",
                "port": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5"
              }
            },
            {
              "source": {
                "block": "b287618e-a4d7-4e7c-be20-523b7c6518fc",
                "port": "786d5af0-b08e-45fc-b722-43c92058afef"
              },
              "target": {
                "block": "f7a70fa9-356d-4bc0-979f-2d7ccdc81f3e",
                "port": "64a58427-dda8-495f-97d7-16cbf2e71d2d"
              },
              "size": 24
            },
            {
              "source": {
                "block": "f7a70fa9-356d-4bc0-979f-2d7ccdc81f3e",
                "port": "2e3f1ef5-3f40-4156-a038-24d21acf86b8"
              },
              "target": {
                "block": "de8ee102-b8e9-4598-bd3c-a935c679cea8",
                "port": "61ee4ddf-e57a-41f7-840e-d2dfd97fc521"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 8
                },
                {
                  "x": -24,
                  "y": 16
                }
              ],
              "size": 24
            },
            {
              "source": {
                "block": "b287618e-a4d7-4e7c-be20-523b7c6518fc",
                "port": "786d5af0-b08e-45fc-b722-43c92058afef"
              },
              "target": {
                "block": "e7e2ba5b-13da-4945-aaea-956ff967c4a7",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 416,
                  "y": 272
                }
              ],
              "size": 24
            }
          ]
        },
        "state": {
          "pan": {
            "x": 248.0597,
            "y": 149.5772
          },
          "zoom": 0.7649
        }
      }
    },
    "0731fe37b9712137492a29eb2c90ecd894277f4a": {
      "package": {
        "name": "Valor_0_24bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 24 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2219.555%22%20height=%2224.647%22%20viewBox=%220%200%2018.333077%2023.106531%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.462%22%20y=%2222.674%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.462%22%20y=%2222.674%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M6.45%2020.917l5.496-17.753%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e2006992-8f3a-4067-9abc-32d56db0792e",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "24'h0",
                "local": true
              },
              "position": {
                "x": 712,
                "y": 128
              }
            },
            {
              "id": "1d88bf12-0dd4-4d62-9ba9-f32cc448ccfc",
              "type": "5e71d840a8959b5f0a75edb703685a8a6d4dacca",
              "position": {
                "x": 712,
                "y": 256
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
                "block": "1d88bf12-0dd4-4d62-9ba9-f32cc448ccfc",
                "port": "84a4c257-1e9c-4baa-8186-dff826a19478"
              },
              "target": {
                "block": "e2006992-8f3a-4067-9abc-32d56db0792e",
                "port": "in"
              },
              "size": 24
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "1d88bf12-0dd4-4d62-9ba9-f32cc448ccfc",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -418,
            "y": 39.5
          },
          "zoom": 1
        }
      }
    },
    "5e71d840a8959b5f0a75edb703685a8a6d4dacca": {
      "package": {
        "name": "Constante-24bits",
        "version": "0.0.1",
        "description": "Valor constante de 24 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2251.833%22%20height=%2230.109%22%20viewBox=%220%200%2048.593852%2028.227376%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-.178%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-.178%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.026%22%20y=%2228.044%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.026%22%20y=%2228.044%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E24%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "84a4c257-1e9c-4baa-8186-dff826a19478",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[23:0]",
                "size": 24
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
                "value": "24'h0",
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
                      "range": "[23:0]",
                      "size": 24
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
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "V"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "84a4c257-1e9c-4baa-8186-dff826a19478",
                "port": "in"
              },
              "size": 24
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
    "429ee420bf9e4ede78c92ea8ea31306174b15f0c": {
      "package": {
        "name": "Mux 2 a 1 (24bits)",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de buses de 24 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61ee4ddf-e57a-41f7-840e-d2dfd97fc521",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "071a6277-8cd9-40eb-a542-90e3bb18dd2e",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "b2b4621f-1e79-4516-bf79-01b346f18bae",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "assign o = (sel) ? i1 : i0;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i0",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "i1",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "61ee4ddf-e57a-41f7-840e-d2dfd97fc521",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 24
            },
            {
              "source": {
                "block": "071a6277-8cd9-40eb-a542-90e3bb18dd2e",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 24
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "b2b4621f-1e79-4516-bf79-01b346f18bae",
                "port": "in"
              },
              "size": 24
            }
          ]
        },
        "state": {
          "pan": {
            "x": 778,
            "y": 231.5
          },
          "zoom": 1
        }
      }
    },
    "3188f054cafb92024b189830ccdbc2f6ee5baf8c": {
      "package": {
        "name": "Reg24",
        "version": "0.0.1",
        "description": "Registro de 24 bits, inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22212.366%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22212.366%22%20y=%22480.075%22%3E0x00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 536,
                "y": 128
              }
            },
            {
              "id": "786d5af0-b08e-45fc-b722-43c92058afef",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 1088,
                "y": 216
              }
            },
            {
              "id": "a4e2efb0-90b2-4f39-afa2-cbcf81f24037",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 536,
                "y": 240
              }
            },
            {
              "id": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
              "type": "basic.code",
              "data": {
                "code": "reg [23:0] do = 24'h0;\n\nalways @(posedge clk)\n    do <= di;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "di",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "do",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                }
              },
              "position": {
                "x": 800,
                "y": 200
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
                "block": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "do"
              },
              "target": {
                "block": "786d5af0-b08e-45fc-b722-43c92058afef",
                "port": "in"
              },
              "size": 24
            },
            {
              "source": {
                "block": "a4e2efb0-90b2-4f39-afa2-cbcf81f24037",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "di"
              },
              "size": 24
            }
          ]
        },
        "state": {
          "pan": {
            "x": -410,
            "y": 47.5
          },
          "zoom": 1
        }
      }
    },
    "a57312b746e626d4d5db632901c3912e056a5df5": {
      "package": {
        "name": "Sum-1-24bits",
        "version": "0.0.1",
        "description": "Sumar 1 al bus de 24 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100.466%22%20height=%2255.611%22%20viewBox=%220%200%2094.187617%2052.135877%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2252.136%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2252.136%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "64a58427-dda8-495f-97d7-16cbf2e71d2d",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 304,
                "y": 312
              }
            },
            {
              "id": "2e3f1ef5-3f40-4156-a038-24d21acf86b8",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 872,
                "y": 312
              }
            },
            {
              "id": "13977eee-1f76-43f5-91a2-68d11428a18c",
              "type": "basic.code",
              "data": {
                "code": "\nassign o = i + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 296
              },
              "size": {
                "width": 304,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "64a58427-dda8-495f-97d7-16cbf2e71d2d",
                "port": "out"
              },
              "target": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "i"
              },
              "size": 24
            },
            {
              "source": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "o"
              },
              "target": {
                "block": "2e3f1ef5-3f40-4156-a038-24d21acf86b8",
                "port": "in"
              },
              "size": 24
            }
          ]
        },
        "state": {
          "pan": {
            "x": -186,
            "y": -80.5
          },
          "zoom": 1
        }
      }
    }
  }
}