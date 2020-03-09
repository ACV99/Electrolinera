import QtQuick 2.12
import electrolinera 1.0
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.3
//import Qt.SafeRenderer 1.1

Rectangle {
    id: rectangle
    width: 1200
    height: 200
    color: "#0f0812"
    radius: 10
    property alias nceldasText: nceldas.text


    ProgressBar {
        id: tension1
        x: -25
        y: 98
        width: 150
        height: 4
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 1)
                     true
                else
                     false
    }



    ProgressBar {
        id: tension2
        x: 5
        y: 98
        width: 150
        rotation: -90
        value: 0.5
        visible: if (nceldasText*1 >= 2)
                     true
                else
                     false
    }



    ProgressBar {
        id: tension3
        x: 35
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 3)
                     true
                else
                     false
    }



    ProgressBar {
        id: tension4
        x: 65
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 4)
                     true
                else
                     false
    }



    ProgressBar {
        id: tension5
        x: 95
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 5)
                     true
                else
                     false
    }


    ProgressBar {
        id: tension6
        x: 125
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 6)
                     true
                else
                     false
    }

    ProgressBar {
        id: tension7
        x: 155
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 7)
                     true
                else
                     false
    }

    ProgressBar {
        id: tension8
        x: 185
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 8)
                     true
                else
                     false
    }

    ProgressBar {
        id: tension9
        x: 215
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 9)
                     true
                else
                     false
    }

    ProgressBar {
        id: tension10
        x: 245
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 10)
                     true
                else
                     false
    }

    ProgressBar {
        id: tension11
        x: 275
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 11)
                     true
                else
                     false
    }

    ProgressBar {
        id: tension12
        x: 305
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 12)
                     true
                else
                     false
    }


    ProgressBar {
        id: tension13
        x: 335
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 13)
                     true
                else
                     false
    }


    ProgressBar {
        id: tension14
        x: 365
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 14)
                     true
                else
                     false
    }


    ProgressBar {
        id: tension15
        x: 395
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 15)
                     true
                else
                     false
    }


    ProgressBar {
        id: tension16
        x: 425
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 16)
                     true
                else
                     false
    }


    ProgressBar {
        id: tension17
        x: 455
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 17)
                     true
                else
                     false
    }


    ProgressBar {
        id: tension18
        x: 485
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 18)
                     true
                else
                     false
    }


    ProgressBar {
        id: tension19
        x: 515
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 19)
                     true
                else
                     false
    }


    ProgressBar {
        id: tension20
        x: 545
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 20)
                     true
                else
                     false
    }


    ProgressBar {
        id: tension21
        x: 575
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 21)
                     true
                else
                     false
    }


    ProgressBar {
        id: tension22
        x: 605
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 22)
                     true
                else
                     false
    }


    ProgressBar {
        id: tension23
        x: 635
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 23)
                     true
                else
                     false
    }


    ProgressBar {
        id: tension24
        x: 665
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 24)
                     true
                else
                     false
    }


    ProgressBar {
        id: tension25
        x: 695
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 25)
                     true
                else
                     false
    }


    ProgressBar {
        id: tension26
        x: 725
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 26)
                     true
                else
                     false
    }


    ProgressBar {
        id: tension27
        x: 755
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 27)
                     true
                else
                     false
    }

    ProgressBar {
        id: tension28
        x: 785
        y: 98
        width: 150
        value: 0.5
        rotation: -90
        visible: if (nceldasText*1 >= 28)
                     true
                else
                     false
    }

    ProgressBar {
        id: tension29
        x: 815
        y: 98
        width: 150
        rotation: -90
        value: 0.5
        visible: if (nceldasText*1 >= 29)
                     true
                else
                     false
    }

    ProgressBar {
        id: tension30
        x: 845
        y: 98
        width: 150
        rotation: -90
        value: 0.5
        visible: if (nceldasText*1 >= 30)
                     true
                else
                     false
    }

    ProgressBar {
        id: tension31
        x: 875
        y: 98
        width: 150
        rotation: -90
        value: 0.5
        visible: if (nceldasText*1 >= 31)
                     true
                else
                     false
    }

    ProgressBar {
        id: tension32
        x: 905
        y: 98
        width: 150
        rotation: -90
        value: 0.5
        visible: if (nceldasText*1 >= 32)
                     true
                else
                     false
    }

    ProgressBar {
        id: tension33
        x: 935
        y: 98
        width: 150
        rotation: -90
        value: 0.5
        visible: if (nceldasText*1 >= 33)
                     true
                else
                     false
    }

    ProgressBar {
        id: tension34
        x: 965
        y: 98
        width: 150
        rotation: -90
        value: 0.5
        visible: if (nceldasText*1 >= 34)
                     true
                else
                     false
    }

    Button {
        id: bmas
        x: 1107
        y: 25
        text: qsTr("+")
        onClicked: if (nceldas.text < 34)
                    nceldas.text = nceldas.text*1 + 1
    }

    Button {
        id: bmenos
        x: 1107
        y: 127
        text: qsTr("-");
        onClicked: if (nceldas.text > 1)
                   nceldas.text = nceldas.text*1 - 1
    }

    Text {
        id: nceldas
        x: 1125
        y: 86
        color: "#ffffff"
        text: qsTr("28")
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: 24
    }
}
