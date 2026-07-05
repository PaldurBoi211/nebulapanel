import QtQuick

Column {
    id: root

    property string title: ""

    spacing: 8
    width: parent ? parent.width : implicitWidth

    Text {
        text: root.title

        color: "#6AA9FF"

        font.family: "JetBrains Mono"
        font.pixelSize: 18
        font.bold: true
    }

    Rectangle {
        width: parent.width
        height: 1

        color: "#6AA9FF"
        opacity: 0.30
    }
}
