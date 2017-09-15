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
          "id": "47d11a85-179f-4cc2-859b-edf54c0c3733",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 528,
            "y": 96
          }
        },
        {
          "id": "a2578bd5-13ac-41ef-8fbc-5e4a5e0afa0f",
          "type": "basic.input",
          "data": {
            "name": "boton",
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
            "x": -88,
            "y": 128
          }
        },
        {
          "id": "8d9d1707-e634-45d6-8093-787424c421b7",
          "type": "basic.input",
          "data": {
            "name": "boton",
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
            "x": -80,
            "y": 248
          }
        },
        {
          "id": "53a5da0b-ca1a-4a8d-bddb-78b8b218f5c7",
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
            "x": 400,
            "y": 312
          }
        },
        {
          "id": "8fe01313-ac3a-4a85-8447-bfb790cde822",
          "type": "d3ec3e54382a180944492da9d34569a122cba71c",
          "position": {
            "x": 80,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d5df8a6a-6227-47b4-81ea-b68708988aa8",
          "type": "a627f5aacef2457b46054b0e895bd70d62c19a0c",
          "position": {
            "x": 104,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3bbcc19a-2ec8-4501-ad32-6f6c024e3693",
          "type": "d1906b5e2d20f1a982e17721d3490c9442d8003b",
          "position": {
            "x": 328,
            "y": 128
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
            "block": "a2578bd5-13ac-41ef-8fbc-5e4a5e0afa0f",
            "port": "out"
          },
          "target": {
            "block": "8fe01313-ac3a-4a85-8447-bfb790cde822",
            "port": "30bde887-830b-4c29-aa25-b5f457ef70e4"
          }
        },
        {
          "source": {
            "block": "8d9d1707-e634-45d6-8093-787424c421b7",
            "port": "out"
          },
          "target": {
            "block": "d5df8a6a-6227-47b4-81ea-b68708988aa8",
            "port": "c1e09958-aeb1-4453-af92-da0679a91f1d"
          }
        },
        {
          "source": {
            "block": "d5df8a6a-6227-47b4-81ea-b68708988aa8",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "53a5da0b-ca1a-4a8d-bddb-78b8b218f5c7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3bbcc19a-2ec8-4501-ad32-6f6c024e3693",
            "port": "80f83307-e21c-4247-95d9-353d5d2c5692"
          },
          "target": {
            "block": "47d11a85-179f-4cc2-859b-edf54c0c3733",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "8fe01313-ac3a-4a85-8447-bfb790cde822",
            "port": "ca09a156-6c00-44f0-9f05-b6f883094cc8"
          },
          "target": {
            "block": "3bbcc19a-2ec8-4501-ad32-6f6c024e3693",
            "port": "2edbe5c1-f6d3-4946-91bc-a72b82ab75c1"
          }
        },
        {
          "source": {
            "block": "d5df8a6a-6227-47b4-81ea-b68708988aa8",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "3bbcc19a-2ec8-4501-ad32-6f6c024e3693",
            "port": "e449995d-c753-4c37-8e5d-6f392c723602"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 182,
        "y": 27.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "d3ec3e54382a180944492da9d34569a122cba71c": {
      "package": {
        "name": "Pulsador-P",
        "version": "0.0.1",
        "description": "Generacion de pulsos de 1 periodo con un pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22134.079%22%20height=%2241.551%22%20viewBox=%220%200%20125.6999%2038.953771%22%3E%3Cpath%20d=%22M1.426%2031.653h24.485M31.776%2031.477a6.088%206.263%200%200%201-6.262%206.068%206.088%206.263%200%200%201-5.908-6.432%206.088%206.263%200%200%201%206.242-6.089%206.088%206.263%200%200%201%205.93%206.412M86.113%2031.653H60.62%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2245.909%22%20height=%227.092%22%20x=%2221.278%22%20y=%227.812%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22/%3E%3Cpath%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20d=%22M35.154%201.406h18.522v4.536H35.154z%22/%3E%3Cpath%20d=%22M68.568%2031.477a6.088%206.263%200%200%201-6.262%206.068%206.088%206.263%200%200%201-5.908-6.432%206.088%206.263%200%200%201%206.242-6.089%206.088%206.263%200%200%201%205.929%206.412%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M97.424%2030.703h10.205V3.712h7.952v27.032h8.693%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cfa82d73-d1ad-4796-8096-c5d7ead79ffc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 136
              }
            },
            {
              "id": "33da1921-0009-451c-a056-a22e771767c3",
              "type": "29c50d941d483951811f3b7835214753fda61a0d",
              "position": {
                "x": 456,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ca09a156-6c00-44f0-9f05-b6f883094cc8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 208
              }
            },
            {
              "id": "2504129b-94b4-4e52-ab62-461f8ff11493",
              "type": "10d93310e23daeea6814d2c785127dcb17e7527b",
              "position": {
                "x": 296,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "30bde887-830b-4c29-aa25-b5f457ef70e4",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 240
              }
            },
            {
              "id": "e1ebf38b-3153-4eaf-a4fa-ec2495a7baaf",
              "type": "basic.info",
              "data": {
                "info": "Procesamiento para el pulsador:\n\n1) Eliminar rebotes\n2) Generar un pulso de 1 periodo de reloj",
                "readonly": false
              },
              "position": {
                "x": 136,
                "y": 328
              },
              "size": {
                "width": 496,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2504129b-94b4-4e52-ab62-461f8ff11493",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "33da1921-0009-451c-a056-a22e771767c3",
                "port": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33da1921-0009-451c-a056-a22e771767c3",
                "port": "45e071c8-0736-4cc7-a166-d26e77775d33"
              },
              "target": {
                "block": "ca09a156-6c00-44f0-9f05-b6f883094cc8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "30bde887-830b-4c29-aa25-b5f457ef70e4",
                "port": "out"
              },
              "target": {
                "block": "2504129b-94b4-4e52-ab62-461f8ff11493",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "cfa82d73-d1ad-4796-8096-c5d7ead79ffc",
                "port": "out"
              },
              "target": {
                "block": "2504129b-94b4-4e52-ab62-461f8ff11493",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "cfa82d73-d1ad-4796-8096-c5d7ead79ffc",
                "port": "out"
              },
              "target": {
                "block": "33da1921-0009-451c-a056-a22e771767c3",
                "port": "e03aebf8-d678-4fb6-85d0-f432d1088579"
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
    "29c50d941d483951811f3b7835214753fda61a0d": {
      "package": {
        "name": "Pulso",
        "version": "0.0.1",
        "description": "Generar un pulso de reloj al recibir un flanco por la entrada",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.803%22%20height=%2253.144%22%20viewBox=%220%200%20106.69049%2049.822719%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M.95%2048.845H23.77V.938h23.513%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M51.854%2025.07H67.05%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M78.89%2048.845h10.205V.938h7.952v47.947h8.693%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e03aebf8-d678-4fb6-85d0-f432d1088579",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 104
              }
            },
            {
              "id": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
              "type": "8c5d8b238a335255daad3b21ec5bab77132f809e",
              "position": {
                "x": 272,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "82344de0-7311-446c-a2b4-1255b8b77440",
              "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
              "position": {
                "x": 416,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 200
              }
            },
            {
              "id": "671d911c-fa66-434c-a595-1851c64fa807",
              "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
              "position": {
                "x": 576,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45e071c8-0736-4cc7-a166-d26e77775d33",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 744,
                "y": 200
              }
            },
            {
              "id": "9c7910b2-8c3f-4ba3-b07f-49ded7300c3d",
              "type": "basic.info",
              "data": {
                "info": "Generacion de un pulso de un periodo de reloj (clk) cuando se recibe un\nflanco de subida por la entrada",
                "readonly": false
              },
              "position": {
                "x": 104,
                "y": 336
              },
              "size": {
                "width": 640,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "82344de0-7311-446c-a2b4-1255b8b77440",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82344de0-7311-446c-a2b4-1255b8b77440",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "671d911c-fa66-434c-a595-1851c64fa807",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e03aebf8-d678-4fb6-85d0-f432d1088579",
                "port": "out"
              },
              "target": {
                "block": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de",
                "port": "out"
              },
              "target": {
                "block": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "671d911c-fa66-434c-a595-1851c64fa807",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45e071c8-0736-4cc7-a166-d26e77775d33",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de",
                "port": "out"
              },
              "target": {
                "block": "671d911c-fa66-434c-a595-1851c64fa807",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 280
                }
              ]
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
    "8c5d8b238a335255daad3b21ec5bab77132f809e": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
              "type": "537d57a7a35f82f700a50ea0d6285c16647d7c1d",
              "position": {
                "x": 384,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 38,
            "y": 95.5
          },
          "zoom": 1
        }
      }
    },
    "537d57a7a35f82f700a50ea0d6285c16647d7c1d": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22346.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22346.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1efbaf77-17bd-4606-966f-21008e0a1556",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 376,
                "y": 72
              }
            },
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
              "type": "7bd2552a05ad36e0726c3b65301c8a223561ad9f",
              "position": {
                "x": 376,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1efbaf77-17bd-4606-966f-21008e0a1556",
                "port": "constant-out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
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
    },
    "7bd2552a05ad36e0726c3b65301c8a223561ad9f": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22341.738%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22341.738%22%20y=%22420.476%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
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
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "DINI"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": -0.5
          },
          "zoom": 1
        }
      }
    },
    "7f3e9f0a05c929c3761852e259027fbe8e977795": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
              },
              "size": {
                "width": 400,
                "height": 256
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
                "y": 144
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
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
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
    },
    "b8ea79bbff55bda252ba410f1d9d84175e318b5b": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20100.89405%2059.082348%22%20width=%22100.895%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20414.96h20.255m-20.255%2029.887h20.255m58.66-15.082h19.951%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-224.207%22%20y=%22435.736%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-224.207%22%20y=%22435.736%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
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
              },
              "size": {
                "width": 464,
                "height": 272
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
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
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
                "y": 224
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
    },
    "10d93310e23daeea6814d2c785127dcb17e7527b": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
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
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            },
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": -1
          },
          "zoom": 1
        }
      }
    },
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
    },
    "d1906b5e2d20f1a982e17721d3490c9442d8003b": {
      "package": {
        "name": "Sreg-2-right",
        "version": "0.1",
        "description": "Registro de desplazamiento de 2 bits. Desplaza a la derecha",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22114.145%22%20height=%2275.144%22%20viewBox=%220%200%20107.01106%2070.447493%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-211.95%20-427.506)%22%3E%3Cpath%20d=%22M296.712%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22219.5%22%20y=%22488.107%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22219.5%22%20y=%22488.107%22%3E000%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M293.853%20459.009l2.192-26.019h-9.015v-4.984h29.214v4.984h-8.514l1.582%2026.254s6.884%201.14%208.498%205.913c1.614%204.774-.336%206.65.138%206.717l-33.08-.04s-.749-5.57%201.848-8.39c2.597-2.82%207.137-4.435%207.137-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M213.978%20444.75h60.796%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%224%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2260.104%22%20height=%2226.769%22%20x=%22216.495%22%20y=%22464.619%22%20ry=%222.747%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "80f83307-e21c-4247-95d9-353d5d2c5692",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 840,
                "y": 16
              }
            },
            {
              "id": "2edbe5c1-f6d3-4946-91bc-a72b82ab75c1",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "9d40fdd2-808f-4352-9d3b-80ee18192324",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 840,
                "y": 120
              }
            },
            {
              "id": "e449995d-c753-4c37-8e5d-6f392c723602",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 152
              }
            },
            {
              "id": "ef32e1a9-7195-411e-9174-b3d3e0bc3f6b",
              "type": "e543ae909b41e721c1a0d1c3b69e96f267588544",
              "position": {
                "x": 288,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "717b564c-9540-4f8e-b96f-4578b8cb85f2",
              "type": "e543ae909b41e721c1a0d1c3b69e96f267588544",
              "position": {
                "x": 488,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7470a585-7c3a-4ad5-9300-c1e31e209faf",
              "type": "c67fda3e9899032166cd4536d0a45c0be98d946e",
              "position": {
                "x": 656,
                "y": 16
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
                "block": "ef32e1a9-7195-411e-9174-b3d3e0bc3f6b",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "717b564c-9540-4f8e-b96f-4578b8cb85f2",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "e449995d-c753-4c37-8e5d-6f392c723602",
                "port": "out"
              },
              "target": {
                "block": "ef32e1a9-7195-411e-9174-b3d3e0bc3f6b",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "2edbe5c1-f6d3-4946-91bc-a72b82ab75c1",
                "port": "out"
              },
              "target": {
                "block": "ef32e1a9-7195-411e-9174-b3d3e0bc3f6b",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "2edbe5c1-f6d3-4946-91bc-a72b82ab75c1",
                "port": "out"
              },
              "target": {
                "block": "717b564c-9540-4f8e-b96f-4578b8cb85f2",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "7470a585-7c3a-4ad5-9300-c1e31e209faf",
                "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
              },
              "target": {
                "block": "80f83307-e21c-4247-95d9-353d5d2c5692",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "717b564c-9540-4f8e-b96f-4578b8cb85f2",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "7470a585-7c3a-4ad5-9300-c1e31e209faf",
                "port": "63c7309a-4460-4727-99ac-8c08c900502a"
              }
            },
            {
              "source": {
                "block": "ef32e1a9-7195-411e-9174-b3d3e0bc3f6b",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "7470a585-7c3a-4ad5-9300-c1e31e209faf",
                "port": "3cac4619-1f44-4d02-8d1e-6ab14779a115"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "717b564c-9540-4f8e-b96f-4578b8cb85f2",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "9d40fdd2-808f-4352-9d3b-80ee18192324",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -56,
            "y": 112.5
          },
          "zoom": 1
        }
      }
    },
    "e543ae909b41e721c1a0d1c3b69e96f267588544": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 112
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 568,
                "y": 160
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 208
              }
            },
            {
              "id": "21272f4f-408d-482f-9e11-0a82e6c56593",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 384,
                "y": 32
              }
            },
            {
              "id": "7c8a7ca6-ee11-4a54-90a5-e0664e43ee84",
              "type": "77050b67dd20f43a4ec05761504d4ca810ed47c0",
              "position": {
                "x": 384,
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
                "block": "7c8a7ca6-ee11-4a54-90a5-e0664e43ee84",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "21272f4f-408d-482f-9e11-0a82e6c56593",
                "port": "constant-out"
              },
              "target": {
                "block": "7c8a7ca6-ee11-4a54-90a5-e0664e43ee84",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "7c8a7ca6-ee11-4a54-90a5-e0664e43ee84",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "7c8a7ca6-ee11-4a54-90a5-e0664e43ee84",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 9,
            "y": 73.5
          },
          "zoom": 1
        }
      }
    },
    "77050b67dd20f43a4ec05761504d4ca810ed47c0": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Biestable D con inicialización paramétrica",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22313.546%22%20y=%22419.144%22%20font-weight=%22400%22%20font-size=%2216.132%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22313.546%22%20y=%22419.144%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 280,
                "y": 144
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 712,
                "y": 184
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 232
              }
            },
            {
              "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 496,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\n  q <= d;\n  \n\n",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
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
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 224,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "DINI"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": 55.5
          },
          "zoom": 1
        }
      }
    },
    "c67fda3e9899032166cd4536d0a45c0be98d946e": {
      "package": {
        "name": "Join2",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 2bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2245.277%22%20viewBox=%220%200%2072.930084%2042.447511%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.703%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.703%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2017.731H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.226%22%20y=%2242.448%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.226%22%20y=%2242.448%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "63c7309a-4460-4727-99ac-8c08c900502a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "63c7309a-4460-4727-99ac-8c08c900502a",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    }
  }
}