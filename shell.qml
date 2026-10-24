import QtQuick
import Quickshell

PanelWindow {
  width: 400
  height: 48
  color: "#e60026"
  Row{
    anchors{
        left: parent.left
        verticalCenter: parent.verticalCenter
        leftMargin: 12
    }
    spacing: 8
    Rectangle {width: 8; height: 8; radius: 4; color: "#00ff88"}
    Column{
    Text {text: "Workspace 1"; color: "#e0e0e0"; font.pixelSize: 13; font.bold: true;}
    Text {text: "2026"; color: "#e0e0e0"; font.pixelSize: 13;}
    }
  }

  Text {
    text: "Quickshell is running!"
    anchors.centerIn: parent
    color: "#e0e0e0"
    font.pixelSize: 16
  }
  Text{
    text: "✕"
    anchors{
        right: parent.right
        verticalCenter: parent.verticalCenter
        rightMargin: 12
    }
    color: "#e0e0e0"
    font.pixelSize: 14
  }
  
}
