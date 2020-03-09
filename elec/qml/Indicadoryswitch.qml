import QtQuick 2.12
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.3
import electrolinera 1.0
//import Qt.SafeRenderer 1.1
import QtQuick.Studio.Components 1.0


Rectangle {
    id: rectangle
    width: 269
    height: 687
    color: "#0f0812"
    radius: 10
    property alias switchbmsChecked: switchbms.checked

    BusyIndicator {
        id: busyIndicator
        x: 100
        y: 70
        width: 70
        height: 70
        visible: if (botonestado.carga == false)
                     false
                 else
                     true
        font.pointSize: 12
        property var carga: false //estado de la carga

    }

    Switch {
        id: switchbms
        x: 112
        y: 190
        width: 45
        height: 29
        text: qsTr("")
        clip: false
        wheelEnabled: false
        hoverEnabled: false
        enabled: true
        checkable: true
        autoRepeat: false
        autoExclusive: false
        checked: true
        scale: 1.8
        font.pointSize: 19
    }

    Text {
        id: infobms
        x: 84
        y: 240
        color: "#ffffff"
        text: if(switchbms.position == 1)
                  "Con BMS"
              else
                  " Sin BMS"

        font.pixelSize: 25
    }

    Text {
        id: t1
        x: 25
        y: 311
        color: "#ffffff"
        text: qsTr("Rele BMS")
        font.pixelSize: 16

        Rectangle {
            id: r1
            x: 175
            y: -11
            width: 40
            height: 40
            color: "#2d2d2d"
            radius: 20
            opacity: 1
        }
    }

    Text {
        id: t2
        x: 25
        y: 371
        color: "#ffffff"
        text: qsTr("Rele baterias-cargador")
        font.pixelSize: 16

        Rectangle {
            id: r2
            x: 175
            y: -11
            width: 40
            height: 40
            radius: 20
            opacity: 0.85
            gradient: Gradient {
                GradientStop {
                    position: 0
                    color: "#ff1744"
                }

                GradientStop {
                    position: 1
                    color: "#8a1a1a"
                }
            }
        }
    }

    Text {
        id: t3
        x: 25
        y: 431
        color: "#ffffff"
        text: qsTr("Magneto cargador")
        font.pixelSize: 16

        Rectangle {
            id: r3
            x: 175
            y: -11
            width: 40
            height: 40
            radius: 20
            opacity: 0.85
            gradient: Gradient {
                GradientStop {
                    position: 0
                    color: "#ff1744"
                }

                GradientStop {
                    position: 1
                    color: "#8a1a1a"
                }
            }
        }
    }

    Text {
        id: t4
        x: 26
        y: 491
        color: "#ffffff"
        text: qsTr("Can cargador")
        font.pixelSize: 16

        Rectangle {
            id: r4
            x: 174
            y: -11
            width: 40
            height: 40
            radius: 20
            opacity: 0.85
            gradient: Gradient {
                GradientStop {
                    position: 0
                    color: "#ff1744"
                }

                GradientStop {
                    position: 1
                    color: "#8a1a1a"
                }
            }
        }
    }

    Text {
        id: t5
        x: 26
        y: 551
        color: "#ffffff"
        text: qsTr("Can general")
        font.pixelSize: 16

        Rectangle {
            id: r5
            x: 174
            y: -11
            width: 40
            height: 40
            radius: 20
            opacity: 0.85
            gradient: Gradient {
                GradientStop {
                    position: 0
                    color: "#ff1744"
                }

                GradientStop {
                    position: 1
                    color: "#8a1a1a"
                }
            }
        }
    }

    Text {
        id: t6
        x: 26
        y: 611
        color: "#ffffff"
        text: qsTr("Comunicacion BMS")
        font.pixelSize: 16

        Rectangle {
            id: r6
            x: 174
            y: -11
            width: 40
            height: 40
            radius: 20
            opacity: 0.85
            gradient: Gradient {
                GradientStop {
                    position: 0
                    color: "#00e676"
                }

                GradientStop {
                    position: 1
                    color: "#1a451c"
                }
            }
        }
    }
}
