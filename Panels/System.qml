import QtQuick
import QtQuick.Controls
import Quickshell

import "../Components"

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
        implicitHeight: 540

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

                Text {
                    text: "CPU"
                    color: "white"
                    font.family: "JetBrains Mono"
                    font.pixelSize: 14
                }

                NebulaBar {
                    width: parent.width
                    percent: 0.32
                }

                Text {
                    text: "RAM"
                    color: "white"
                    font.family: "JetBrains Mono"
                    font.pixelSize: 14
                }

                NebulaBar {
                    width: parent.width
                    percent: 0.18
                }

                Item { height: 6 }

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

                Text {
                    text: "Temp   53°C"
                    color: "white"
                    font.family: "JetBrains Mono"
                }

                Text {
                    text: "Fan    1420 RPM"
                    color: "white"
                    font.family: "JetBrains Mono"
                }

                Text {
                    text: "Power  56 W"
                    color: "white"
                    font.family: "JetBrains Mono"
                }

                Item { height: 6 }

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

                Text {
                    text: "↓ 0 KB/s"
                    color: "white"
                    font.family: "JetBrains Mono"
                }

                Text {
                    text: "↑ 0 KB/s"
                    color: "white"
                    font.family: "JetBrains Mono"
                }

                Item { height: 6 }

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
