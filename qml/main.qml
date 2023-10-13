import QtQuick
import QtQuick.Controls
import MimeApp.Command

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    Button {
        text: "Unlock"
        anchors.fill: parent
        onClicked : {
            CommandLine.UnLock()
        }
    }
}
