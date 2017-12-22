import QtQuick 2.4
import Ubuntu.Components 1.2


Item {
    width: icon.width
    height: icon.height + label.height
    property alias source: icon.source
    property alias text: label.text
    Image {
        id: icon
        width: units.gu(2.8)
        height: width
    }
    Label {
        id: label
        anchors.horizontalCenter: icon.horizontalCenter
        anchors.top: icon.bottom
        fontSize: "small"
    }
}
