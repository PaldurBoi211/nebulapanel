import QtQuick
import QtQuick.Controls
import Quickshell

ShellRoot {

    PanelWindow {
        id: panel

        anchors {
            right: true
            top: true
        }

        margins {
            right: 45
            top: 165
        }

        implicitWidth: 295
        implicitHeight: 540   // FIXED SPOTIFY CUT OFF

        Rectangle {
            anchors.fill: parent

            radius: 16

            color: "#99171C28"

            border.width: 1
            border.color: "#6AA9FF"

            Column {
                anchors.fill: parent
                anchors.margins: 18
                spacing: 10

                // SYSTEM HEADER
                Text {
                    text: "SYSTEM"
                    color: "#6AA9FF"
                    font.family: "JetBrains Mono"
                    font.pixelSize: 20
                    font.bold: true
                }

                Rectangle {
                    width: parent.width
                    height: 1
                    color: "#6AA9FF"
                    opacity: 0.3
                }

                // CPU BAR (custom)
                Text { text: "CPU"; color: "white"; font.pixelSize: 14; font.family: "JetBrains Mono" }

                Rectangle {
                    width: parent.width
                    height: 6
                    radius: 3
                    color: "#2A2F3A"

                    Rectangle {
                        width: parent.width * 0.32
                        height: parent.height
                        radius: 3
                        color: "#6AA9FF"
                    }
                }

                // RAM BAR
                Text { text: "RAM"; color: "white"; font.pixelSize: 14; font.family: "JetBrains Mono" }

                Rectangle {
                    width: parent.width
                    height: 6
                    radius: 3
                    color: "#2A2F3A"

                    Rectangle {
                        width: parent.width * 0.18
                        height: parent.height
                        radius: 3
                        color: "#6AA9FF"
                    }
                }

                Item { height: 6 }

                // GPU
                Text {
                    text: "GPU"
                    color: "#6AA9FF"
                    font.family: "JetBrains Mono"
                    font.pixelSize: 18
                    font.bold: true
                }

                Rectangle {
                    width: parent.width
                    height: 1
                    color: "#6AA9FF"
                    opacity: 0.3
                }

                Text { text: "Temp   53°C"; color: "white"; font.family: "JetBrains Mono" }
                Text { text: "Fan    1420 RPM"; color: "white"; font.family: "JetBrains Mono" }
                Text { text: "Power  56 W"; color: "white"; font.family: "JetBrains Mono" }

                Item { height: 6 }

                // NETWORK
                Text {
                    text: "NETWORK"
                    color: "#6AA9FF"
                    font.family: "JetBrains Mono"
                    font.pixelSize: 18
                    font.bold: true
                }

                Rectangle {
                    width: parent.width
                    height: 1
                    color: "#6AA9FF"
                    opacity: 0.3
                }

                Text { text: "↓ 0 KB/s"; color: "white"; font.family: "JetBrains Mono" }
                Text { text: "↑ 0 KB/s"; color: "white"; font.family: "JetBrains Mono" }

                Item { height: 6 }

                // SPOTIFY
                Text {
                    text: "SPOTIFY"
                    color: "#6AA9FF"
                    font.family: "JetBrains Mono"
                    font.pixelSize: 18
                    font.bold: true
                }

                Rectangle {
                    width: parent.width
                    height: 1
                    color: "#6AA9FF"
                    opacity: 0.3
                }

                Text {
                    text: "The Weeknd"
                    color: "white"
                    font.family: "JetBrains Mono"
                    font.pixelSize: 14
                }

                Text {
                    text: "Starboy"
                    color: "#CDD6F4"
                    font.family: "JetBrains Mono"
                    font.pixelSize: 13
                }
            }
        }
    }
}
