import QtQuick 2.0
import Sailfish.Silica 1.0
import "pages"

ApplicationWindow {
    id: app
    initialPage: EventsPage { id: page }
    cover: Qt.resolvedUrl("cover/CoverPage.qml")
}


