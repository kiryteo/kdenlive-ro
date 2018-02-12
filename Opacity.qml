import QtQuick.Controls 1.3
import QtQuick.Controls.Styles 1.3
import QtQuick 2.0

Item {
    id: opacity
    objectName: "opacity"

    Row {
        Slider {
            id: opacitySlider
            objectName: "opacitySlider"
            orientation: Qt.Horizontal
            maximumValue: 1.0
            stepSize: 0.01
            value: 0.5
            onValueChanged: {
                opacitySlider.opacityChanged(value);
            }
        }
    }
}
