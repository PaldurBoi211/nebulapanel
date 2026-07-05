import QtQuick

Rectangle {
    id: root

    property real percent: 0.0
    property color fillColor: "#6AA9FF"
    property color backgroundColor: "#2A2F3A"

    implicitHeight: 6
    radius: 3

    color: backgroundColor

    Rectangle {
        anchors {
            left: parent.left
            top: parent.top
            bottom: parent.bottom
        }

        width: Math.max(0, Math.min(parent.width, parent.width * root.percent))

        radius: parent.radius
        color: root.fillColor

        Behavior on width {
            NumberAnimation {
                duration: 250
            }
        }
    }
}
