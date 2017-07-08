{
  "version": "1.1",
  "package": {
    "name": "MotorBit",
    "version": "0.1",
    "description": "Controlador para servo de rotacion continua. Con on=1, el motor avanza. Dir=1 sentido agujas reloj/ 0 el contrario",
    "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2070.563453%2059.187547%22%20width=%2270.563%22%20height=%2259.188%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M1.926%201.21L-1.352.005l3.278-1.206a2.05%202.05%200%200%200%200%202.411z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.926-1.21L1.352-.005l-3.278%201.206a2.05%202.05%200%200%200%200-2.411z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-241.208%22%20y=%22459.946%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-241.208%22%20y=%22459.946%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3EMotorBit%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-242.672%20437.86v-.395h-8.131a.697.677%200%200%201-.697-.677V417.71a.697.677%200%200%201%20.697-.677h8.13v-.395a.697.677%200%200%201%20.697-.677h45.416a.697.677%200%200%201%20.697.677v.395h8.13a.697.677%200%200%201%20.697.677v19.077a.697.677%200%200%201-.697.677h-8.13v.395a.697.677%200%200%201-.697.677h-45.416a.697.677%200%200%201-.696-.677%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-421.549%22%20cx=%22-247.667%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-432.95%22%20cx=%22-247.667%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-421.549%22%20cx=%22-190.869%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-432.95%22%20cx=%22-190.869%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cg%20transform=%22matrix(1.16152%200%200%20-1.12877%20-219.268%20427.25)%22%20fill=%22#4d4d4d%22%20stroke-width=%221.184%22%3E%3Ccircle%20cx=%229.45%22%20r=%227.079%22%20stroke=%22#191919%22%20stroke-width=%22.873%22/%3E%3Ctitle%3EFusion009002001_cs001%3C/title%3E%3C/g%3E%3Cpath%20d=%22M291.086%20396.23a24.94%2024.871%200%200%201-21.17-23.762%2024.94%2024.871%200%200%201%2019.54-25.112%2024.94%2024.871%200%200%201%2028.336%2014.554%2024.94%2024.871%200%200%201-9.151%2030.448%22%20transform=%22matrix(-.9762%20.21689%20.21647%20.97629%200%200)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-199.948%22%20y=%22459.792%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "8da63e4e-07b6-4711-900a-8c8843f20352",
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
            "x": 112,
            "y": 120
          }
        },
        {
          "id": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a",
          "type": "basic.input",
          "data": {
            "name": "on",
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
            "x": 112,
            "y": 256
          }
        },
        {
          "id": "910bbdc3-5979-4834-ab08-a96083e784ce",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 968,
            "y": 256
          }
        },
        {
          "id": "9e05d630-6be7-45c7-b3ce-3a4e161901cd",
          "type": "basic.input",
          "data": {
            "name": "dir",
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
            "x": 112,
            "y": 392
          }
        },
        {
          "id": "111d9859-6de5-4608-9176-ed8359ffebc5",
          "type": "basic.code",
          "data": {
            "code": "//-- MotorBit\n\n//-- Control de un servo de rotacion continua SM-S4303R\n//-- con dos bits\n\n//-- Constantes para el angulo del servo\nlocalparam ANG_0   = 8'h01;\nlocalparam ANG_45  = 8'h24;\nlocalparam ANG_90  = 8'h72;\nlocalparam ANG_135 = 8'h96;\nlocalparam ANG_180 = 8'hE4;\nlocalparam STOP = 8'h90;\nlocalparam ATRAS = 8'h24;\nlocalparam ADELANTE = 8'hE4;\n\n\n//-- Posicion del servo cuando el\n//-- bit de entrada es 0\n//-- La corona del servo mira a la derecha\nlocalparam BIT0 = STOP;\n\n//-- Posicion el servo cuando el bit\n//-- de entrada es 1\n//-- La corona del servo mira a la izquierda\nlocalparam BIT1 = ATRAS;\n\n\n//-- Posicion de 8 bits del servo\nreg [7:0] pos;\n\n//-- Asignar la posicion de 8 bits\n//-- segun si lo recibido es 0 ó 1\nalways @(posedge clk)\n  pos <= (on_off==0) ? STOP : \n         dir ? ADELANTE : ATRAS;\n\n\n//---\n//--- ServoMotor \n\n//-- M es el valor del divisor para\n//-- obtener tics de M / 12.0 micro-segundos\nlocalparam M = 94; \nlocalparam N = $clog2(M);\n\n//-- Contador para generar los tics\nreg [N-1:0] divcounter = 0;\n\n//-- Flag para indicar que un tic\n//-- ha ocurrido\nreg tic = 0;\n\n//-- Generacion de los tics. Cada\n//-- M ciclos del reloj se genera 1\nalways @(posedge clk)\n tic <= (divcounter == M - 2);\n\n//-- Contador modulo M\nalways @(posedge clk)\n if (tic)\n   divcounter <= 0;\n else\n   divcounter <= divcounter + 1;\n\n//-- Contador de la posicion del \n//-- servo\nreg [10:0] angle_counter = 0;\n\n//-- A la posicion destino hay que\n//-- sumarle un offset, correspondiente\n//-- a los 0.3ms de la posicion inicial\nwire [8:0] pose = {1'b0, pos} + 9'd46;\n\n//-- Con cada tic se incrementa el\n//-- contador de angulo del servo\nalways @(posedge clk)\n if (tic)\n   angle_counter <= angle_counter + 1;\n\n//-- Cuando el contador es menor que el \n//-- valor objetivo, la señal de PWM\n//-- del servo se pone 1, y 0 en \n//-- caso contrario\n\nreg servo;\n\nalways @(posedge clk)\n servo <= (angle_counter < {2'b00, pose});\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "on_off"
                },
                {
                  "name": "dir"
                }
              ],
              "out": [
                {
                  "name": "servo"
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 80
          },
          "size": {
            "width": 528,
            "height": 416
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
            "port": "servo"
          },
          "target": {
            "block": "910bbdc3-5979-4834-ab08-a96083e784ce",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a",
            "port": "out"
          },
          "target": {
            "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
            "port": "on_off"
          }
        },
        {
          "source": {
            "block": "9e05d630-6be7-45c7-b3ce-3a4e161901cd",
            "port": "out"
          },
          "target": {
            "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
            "port": "dir"
          }
        },
        {
          "source": {
            "block": "8da63e4e-07b6-4711-900a-8c8843f20352",
            "port": "out"
          },
          "target": {
            "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 4.9071,
        "y": -33.4443
      },
      "zoom": 1.2451
    }
  },
  "dependencies": {}
}