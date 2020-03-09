import QtQuick 2.12
import electrolinera 1.0
import QtQuick.Controls 2.3
import QtQuick.Studio.Components 1.0
import QtQuick.Shapes 1.0
import QtQuick.Layouts 1.3
import QtQuick.Studio.Effects 1.0
//import Qt.SafeRenderer 1.1

Item {
    id: tensioncorriente
    width: 931
    height: 407
    property alias stensionValue: stension.value
    property alias scorrienteValue: scorriente.value



    RectangleItem {
        id: rectangle1
        x: 30
        y: 18
        width: 902
        height: 390
        radius: 10
        fillColor: "#0f0812"
        strokeColor: "#00000000"

        Item {
            id: corriente
            x: 8
            y: 32
            width: 402
            height: 324

            Text {
                id: ncorriente
                x: 164
                y: 164
                width: 97
                height: 36
                color: "#ffffff"
                text: scorrienteValue + " A"
                font.pixelSize: 36
            }

            Text {
                id: ttensioncorte
                x: 56
                y: 8
                width: 243
                height: 31
                color: "#ffffff"
                text: qsTr("Corriente comandada")
                font.pixelSize: 25
            }

            Slider {
                id: scorriente
                x: 44
                y: 67
                width: 43
                height: 250
                stepSize: 1
                to: 22
                focusPolicy: Qt.StrongFocus
                orientation: Qt.Vertical
                z: 0
                wheelEnabled: false
                spacing: 2
                rotation: 0
                value: 0
            }


        }

        Item {
            id: tension
            x: 538
            y: 37
            width: 334
            height: 319

            Text {
                id: ntension
                x: 175
                y: 159
                width: 97
                height: 36
                color: "#ffffff"
                text: stensionValue + " V"
                font.pixelSize: 36
            }

            Slider {
                id: stension
                x: 57
                y: 62
                width: 43
                height: 250
                to: tensiones.nceldasText*4.2
                stepSize: 0.10
                from: tensiones.nceldasText*3.5
                spacing: 2
                orientation: Qt.Vertical
                value: 80
                wheelEnabled: false
                rotation: 0
                focusPolicy: Qt.StrongFocus
                z: 0
            }

            Text {
                id: ttensioncorte1
                x: 68
                y: 8
                width: 195
                height: 34
                color: "#ffffff"
                text: qsTr("Tension de corte")
                font.pixelSize: 25
            }


        }
    }





}
