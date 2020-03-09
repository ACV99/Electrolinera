import QtQuick 2.12
import electrolinera 1.0
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.3
import QtQuick.Studio.Components 1.0
import QtQuick.Studio.Effects 1.0
//import Qt.SafeRenderer 1.1
//import QtStudio3D 2.3
import QtQuick.Timeline 1.0
import QtQuick.Shapes 1.0

RectangleItem {
    id: celdas
    width: 165
    height: 285
    fillColor: "#0f0812"
    strokeStyle: 0
    borderMode: 0

    RectangleItem {
        id: celda1
        x: 15
        y: 14
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 1)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda2
        x: 55
        y: 14
        width: 15
        height: 15
        radius: 2
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        strokeColor: "#00000000"
        visible: if (tensiones.nceldasText*1 >= 2)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda3
        x: 95
        y: 14
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 3)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda4
        x: 135
        y: 14
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 4)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda5
        x: 15
        y: 44
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 5)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda6
        x: 55
        y: 44
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 6)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda7
        x: 95
        y: 44
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 7)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda8
        x: 135
        y: 44
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 8)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda9
        x: 15
        y: 74
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 9)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda10
        x: 55
        y: 74
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 10)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda11
        x: 95
        y: 74
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 11)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda12
        x: 135
        y: 74
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 12)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda13
        x: 15
        y: 104
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 13)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda14
        x: 55
        y: 104
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 14)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda15
        x: 95
        y: 104
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 15)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda16
        x: 135
        y: 104
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 16)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda17
        x: 15
        y: 134
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 17)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda18
        x: 55
        y: 134
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 18)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda19
        x: 95
        y: 134
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 19)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda20
        x: 135
        y: 134
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 20)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda21
        x: 15
        y: 164
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 21)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda22
        x: 55
        y: 164
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 22)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda23
        x: 95
        y: 164
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 23)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda24
        x: 135
        y: 164
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 24)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda25
        x: 15
        y: 194
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 25)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda26
        x: 55
        y: 194
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 26)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda27
        x: 95
        y: 194
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 27)
                     true
                else
                     false
    }

    RectangleItem {
        id: celda28
        x: 135
        y: 194
        width: 15
        height: 15
        radius: 2
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
            x1: 0
            y2: 105
        }
        topRightRadius: 2
        visible: if (tensiones.nceldasText*1 >= 28)
                     true
                 else
                     false
    }

    RectangleItem {
        id: celda29
        x: 15
        y: 224
        width: 15
        height: 15
        radius: 2
        visible: if (tensiones.nceldasText*1 >= 29)
                     true
                 else
                     false
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x1: 0
            y2: 105
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
        }
        topRightRadius: 2
    }

    RectangleItem {
        id: celda30
        x: 55
        y: 224
        width: 15
        height: 15
        radius: 2
        visible: if (tensiones.nceldasText*1 >= 30)
                     true
                 else
                     false
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x1: 0
            y2: 105
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
        }
        topRightRadius: 2
    }

    RectangleItem {
        id: celda31
        x: 95
        y: 224
        width: 15
        height: 15
        radius: 2
        visible: if (tensiones.nceldasText*1 >= 31)
                     true
                 else
                     false
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x1: 0
            y2: 105
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
        }
        topRightRadius: 2
    }

    RectangleItem {
        id: celda32
        x: 135
        y: 224
        width: 15
        height: 15
        radius: 2
        visible: if (tensiones.nceldasText*1 >= 32)
                     true
                 else
                     false
        strokeColor: "#00000000"
        gradient: LinearGradient {
            x1: 0
            y2: 105
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
        }
        topRightRadius: 2
    }

    RectangleItem {
        id: celda33
        x: 55
        y: 254
        width: 15
        height: 15
        radius: 2
        visible: if (tensiones.nceldasText*1 >= 33)
                     true
                 else
                     false
        strokeColor: "#00000000"
        gradient: LinearGradient {
            y2: 105
            x1: 0
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
        }
        topRightRadius: 2
    }

    RectangleItem {
        id: celda34
        x: 95
        y: 254
        width: 15
        height: 15
        radius: 2
        visible: if (tensiones.nceldasText*1 >= 34)
                         true
                     else
                         false
        strokeColor: "#00000000"
        gradient: LinearGradient {
            y2: 105
            x1: 0
            x2: 132
            GradientStop {
                position: 0
                color: "#ffffff"
            }

            GradientStop {
                position: 0.191
                color: "#000000"
            }
            y1: 0
        }
        topRightRadius: 2
    }






























}
