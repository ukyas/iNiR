//@ pragma UseQApplication
//@ pragma Env QS_NO_RELOAD_POPUP=1
//@ pragma Env INIR_STANDALONE_WINDOW=1
//@ pragma Env QT_QUICK_CONTROLS_STYLE=Basic
//@ pragma Env QT_QUICK_FLICKABLE_WHEEL_DECELERATION=10000

import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import Quickshell
import qs.services
import qs.modules.common
import qs.modules.common.widgets
import qs.modules.sidebarLeft

ApplicationWindow {
    id: root
    title: "iNiR AI Chat"
    width: 520
    height: 780
    minimumWidth: 380
    minimumHeight: 400
    visible: true
    color: Appearance.colors.colLayer0

    AiChat {
        anchors.fill: parent
    }
}
