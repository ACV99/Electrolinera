import QtQuick 2.12
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.3
import electrolinera 1.0
//import Qt.SafeRenderer 1.1
import QtQuick.Studio.Components 1.0


Item {


    id: element
    width: Constants.width
    height: Constants.height


    //HORA Y FECHA ACTUAL
    Timer {
        interval: 500; running: true; repeat: true
        onTriggered: time.text = Date().toString()
    }

    Text { id: time }


    Rectangle {
        width: Constants.width
        height: Constants.height
        color: "#1b0123"
        gradient: Gradient {
            GradientStop {
                id: pagprincipal
                position: 0
                color: "#1b0123"
            }

            GradientStop {
                position: 1
                color: "#000000"
            }
        }

        Celdas {
            id: celdas
            x: 1532
            y: 410
        }

        Tension {
            id: tension
            x: 1557
            y: 211
        }


        StackLayout {
            id: stackLayout
            x: 0
            y: 0
            width: 1460
            height: 1080
            currentIndex: 1


            Item {
                id: principal
                width: 1406
                height: 1016

                Bcarga {
                    id: bcarga
                    x: 150
                    y: 800
                    font.family: "Roboto"
                    onClicked: stackLayout.currentIndex = 1

                }

                Urmotostudent {
                    id: urmotostudent
                    x: 150
                }

                BusyIndicator {
                    id: busyIndicator
                    x: 1804
                    y: 39
                    width: 70
                    height: 70
                    visible: if (botonestado.carga == false)
                                 false
                             else
                                 true
                    font.pointSize: 12
                    property var carga: false //estado de la carga

                }
            }

            Item {
                id: cargando
                width: 1406
                height: 1016

                Tensioncorriente {
                    id: tensioncorriente
                    x: 115
                    y: 46
                }

                Button {
                    id: button
                    x: 40
                    y: 23
                    width: 50
                    height: 50
                    text: qsTr("X")
                    onClicked: stackLayout.currentIndex = 0

                }

                Tensiones {
                    id: tensiones
                    x: 150
                    y: 800
                    radius: 10
                }

                Image {
                    id: image
                    x: 1766
                    y: 19
                    width: 134
                    height: 95
                    source: "imagenes/motoBlancaSinFondo.png"
                    fillMode: Image.PreserveAspectFit
                }

                Item {
                    id: botonestado
                    width: 895
                    height: 282

                    property var carga: false
                    x: 150
                    y: 483

                    Estado {
                        id: estado
                        x: 425
                        y: 5
                        radius: 10
                    }

                    Button {
                        id: binicio
                        x: 0
                        y: 0
                        width: 343
                        height: 134
                        text: qsTr("inicio")
                        enabled:if(botonestado.carga == true)
                                    false
                                else
                                    true
                        onClicked: botonestado.carga = true
                        font.pointSize: 20
                    }

                    Button {
                        id: bparo
                        x: 0
                        y: 148
                        width: 343
                        height: 134
                        text: qsTr("paro")
                        enabled: if(botonestado.carga == true)
                                     true
                                 else
                                     false
                        onClicked: botonestado.carga = false
                        font.pointSize: 20

                    }



                }

                Indicadoryswitch {
                    id: indicadoryswitch
                    x: 1080
                    y: 66
                }



            }

        }


        Text {
            id: hora
            x: 1530
            y: 57
            color: "#ffffff"
            //cambiar a bucle for
            text: time.text[0] + time.text[1] + time.text[2] + time.text[3] + time.text[10] + time.text[11] + time.text[12] + time.text[13] + time.text[14] + time.text[15] + time.text[16] + time.text[17] + time.text[18] + time.text[19]
            font.pixelSize: 20

        }



    }
}
