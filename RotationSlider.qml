import QtQuick.Controls 1.3
import QtQuick.Controls.Styles 1.3
import QtQuick 2.0

Item {
    id: rotation
    objectName: "rotation"

    Row {
        Slider {
            id: rotationSlider
            objectName: "rotationSlider"
            orientation: Qt.Horizontal
            maximumValue: 359
            stepSize: 1
            value: 0
            onValueChanged: {
                rotationSlider.angleChanged();
            }
        }
    }
}
