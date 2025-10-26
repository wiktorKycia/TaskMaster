import QtQuick 2.15
import QtQuick.Controls 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: "Task-Master"

    StackView{
        id: contentFrame
        anchors.fill: parent
        /* albo to powyżej, albo to:
        width: parent.width
        height: parent.height
        */
        initialItem: Qt.resolvedUrl("")
    }
}
