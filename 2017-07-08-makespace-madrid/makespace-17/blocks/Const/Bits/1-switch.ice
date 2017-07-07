{
  "version": "1.1",
  "package": {
    "name": "1",
    "version": "0.1",
    "description": "Un bit constante a 1",
    "author": "Jesus Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2283.994%22%20height=%2295.867%22%20viewBox=%220%200%2078.744243%2089.874996%22%3E%3Cg%20transform=%22translate(-327.917%20-136.259)%22%3E%3Ccircle%20cx=%22353.078%22%20cy=%22-200.973%22%20r=%2223.661%22%20transform=%22scale(1%20-1)%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M344.417%20191.062l-4.643-39.464s-1.071-13.571%2012.679-13.75c13.75-.179%2015.535%2013.214%2015.535%2013.214l-4.643%2040s-.714%205.715-8.392%205.893c-7.679.179-10.536-5.893-10.536-5.893z%22%20fill=%22#999%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cellipse%20cx=%22353.926%22%20cy=%22-147.714%22%20rx=%2214.33%22%20ry=%229.955%22%20transform=%22scale(1%20-1)%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22374.767%22%20y=%22162.923%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22374.767%22%20y=%22162.923%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EON%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
            "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
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