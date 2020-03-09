import QtQuick 2.12
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.3
import electrolinera 1.0
//import Qt.SafeRenderer 1.1
import QtQuick.Studio.Components 1.0



Rectangle {
    id: rectangle
    width: 470
    height: 266
    color: "#0f0812"
    radius: 10

    Rectangle {
        id: rectangle1
        x: 54
        y: 65
        width: 75
        height: 75
        color: "#2d2d2d"
        radius: 38
        border.width: 0

        Text {
            id: element2
            x: 30
            y: 23
            color: "#ffffff"
            text: qsTr("0")
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignRight
            font.pixelSize: 25
        }

        Text {
            id: element1
            x: 90
            y: 23
            color: "#ffffff"
            text: qsTr("V")
            font.pixelSize: 25
        }
    }

    Rectangle {
        id: rectangle2
        x: 54
        y: 163
        width: 75
        height: 75
        color: "#2d2d2d"
        radius: 38
        z: 1
        border.width: 0

        Text {
            id: element3
            x: 30
            y: 23
            color: "#ffffff"
            text: qsTr("0")
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignRight
            font.pixelSize: 25
        }

        Text {
            id: element4
            x: 90
            y: 23
            color: "#ffffff"
            text: qsTr("A")
            font.pixelSize: 25
        }
    }

    Text {

        id: element
        x: 302
        y: 128
        color: "#ffffff"
        text: qsTr("Text")
        font.pixelSize: 25

    }

    Text {
        id: estado
        x: 135
        y: 18
        color: "#ffffff"
        text: qsTr("Estado de la carga")
        font.pixelSize: 25
    }
}
