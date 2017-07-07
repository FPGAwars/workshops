{
  "version": "1.1",
  "package": {
    "name": "0",
    "version": "0.1",
    "description": "Un bit constante a 0",
    "author": "Jesus Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2296.355%22%20height=%2295.773%22%20viewBox=%220%200%2090.333049%2089.787422%22%3E%3Cg%20transform=%22translate(-151.536%20-182.826)%22%3E%3Ccircle%20cx=%22176.696%22%20cy=%22207.987%22%20r=%2223.661%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M168.036%20217.898l-4.643%2039.464s-1.072%2013.572%2012.678%2013.75c13.75.179%2015.536-13.214%2015.536-13.214l-4.643-40s-.714-5.714-8.393-5.893c-7.678-.179-10.535%205.893-10.535%205.893z%22%20fill=%22#999%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cellipse%20cx=%22177.054%22%20cy=%22261.469%22%20rx=%2213.661%22%20ry=%229.643%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.222%22%20y=%22251.52%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22199.222%22%20y=%22251.52%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EOFF%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
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
            "x": 512,
            "y": 160
          }
        },
        {
          "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
          "type": "basic.code",
          "data": {
            "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "q"
                }
              ]
            }
          },
          "position": {
            "x": 168,
            "y": 112
          },
          "size": {
            "width": 256,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
            "port": "q"
          },
          "target": {
            "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 62,
        "y": 71.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}