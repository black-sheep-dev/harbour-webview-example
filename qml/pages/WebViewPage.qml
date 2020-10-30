import QtQuick 2.0
import Sailfish.Silica 1.0
import Sailfish.WebView 1.0

Page {
    id: page

    // The effective value will be restricted by ApplicationWindow.allowedOrientations
    allowedOrientations: Orientation.All

    WebView {
        anchors.fill: parent
        active: true
        url: "http://www.sailfishos.org"
    }
}
