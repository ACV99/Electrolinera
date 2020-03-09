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

Text {
    id: element1
    width: 116
    height: 39
    color: "#ffffff"
    text: qsTr("90%")
    verticalAlignment: Text.AlignVCenter
    horizontalAlignment: Text.AlignHCenter
    font.pixelSize: 25
    
    ArcItem {
        id: arc
        x: -42
        y: -81
        width: 200
        height: 200
        strokeColor: "#ac1717"
        strokeWidth: 4
        fillColor: "#00000000"
    }
}
