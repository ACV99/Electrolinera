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

Item {
    id: element
    width: 1202
    height: 774

    Image {
        id: image
        x: 176
        y: 8
        width: 764
        height: 458
        fillMode: Image.PreserveAspectFit
        source: "imagenes/motoBlancaSinFondo.png"
    }

    Image {
        id: image1
        x: -78
        y: 400
        width: 1335
        height: 450
        fillMode: Image.PreserveAspectFit
        source: "imagenes/letrassinfondo_bien.png"
    }

}
