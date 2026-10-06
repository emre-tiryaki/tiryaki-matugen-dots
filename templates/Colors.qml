pragma Singleton

import QtQuick

QtObject {
    id: root

    // Base palette
    property color background: "{{colors.background.default.hex}}"
    property color surface: "{{colors.surface.default.hex}}"
    property color surfaceVariant: "{{colors.surface_variant.default.hex}}"

    property color primary: "{{colors.primary.default.hex}}"
    property color secondary: "{{colors.secondary.default.hex}}"
    property color accent: "{{colors.tertiary.default.hex}}"

    property color text: "{{colors.on_background.default.hex}}"
    property color textMuted: "{{colors.on_surface_variant.default.hex}}"
    property color textDisabled: "{{colors.outline.default.hex}}"

    property color border: "{{colors.outline_variant.default.hex}}"

    property color success: "{{colors.tertiary.default.hex}}"
    property color warning: "{{colors.secondary.default.hex}}"
    property color error: "{{colors.error.default.hex}}"

    property color shadow: "{{colors.shadow.default.hex}}"

    // Topbar
    property color pill: "{{colors.surface.default.hex}}"

    property color workspace: "{{colors.outline.default.hex}}"
    property color workspaceActive: "{{colors.primary.default.hex}}"

    property color networkActive: "{{colors.primary.default.hex}}"
    property color networkDisconnected: "{{colors.outline.default.hex}}"

    property color soundActive: "{{colors.primary.default.hex}}"
    property color soundMuted: "{{colors.outline.default.hex}}"

    property color bluetoothActive: "{{colors.primary.default.hex}}"
    property color bluetoothDisabled: "{{colors.outline.default.hex}}"

    property real surfaceOpacity: 0.92
    property real borderOpacity: 0.55
}