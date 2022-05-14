import QtQuick
import QtQuick.Controls.Basic
ApplicationWindow {
    visible: true
    width: 600
    height: 500
    title: "Simple Desktop App"
    Text {
        anchors.centerIn: parent
        text: "Hello world"
        font.pixelSize: 24
    }
}