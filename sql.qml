import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 400
    height: 600
    title: "HelloApp"

    Rectangle {
        anchors.fill: parent
        
Image {
            sourceSize.width: parent.width
            sourceSize.height: parent.height
            source: "images/1.png"
            fillMode: Image.PreserveAspectCrop
        }
        
Rectangle {
            anchors.fill: parent
            color: "transparent"
            Text {
                text: "16:38:33"
                font.pixelSize: 24
                color: "white"
            }
        }

Text {
                anchors {
                    bottom: parent.bottom
                    bottomMargin: 12
                    left: parent.left
                    leftMargin: 12
                }
                text: "16:38:33"
                font.pixelSize: 24
            
            }
    }

}