import QtQuick 2.0
import Felgo 3.0
EntityBase {

    id:player
    Item {
        anchors.centerIn: parent
        id: idle
        visible: true
        TexturePackerAnimatedSprite{
            width: 60
            height: 75
            id: idle_head
            source: "../assets/img/CharAssets.json"
            frameNames:["fire_head_idle0000", "fire_head_idle0001", "fire_head_idle0002", "fire_head_idle0003", "fire_head_idle0004", "fire_head_idle0005", "fire_head_idle0006", "fire_head_idle0007", "fire_head_idle0008", "fire_head_idle0009", "fire_head_idle0010", "fire_head_idle0011", "fire_head_idle0012", "fire_head_idle0013", "fire_head_idle0014", "fire_head_idle0015", "fire_head_idle0016", "fire_head_idle0017", "fire_head_idle0018"]
            frameRate: 30
        }
        TexturePackerAnimatedSprite{
            width: 60
            height: 80
            id: idle_fire_legs
            anchors.horizontalCenter: idle_head.horizontalCenter
            source: "../assets/img/CharAssets.json"
            frameNames: ["fire_legs_idle0000"]
            frameRate: 30
        }

    }
    Item {
        id: rising
        anchors.centerIn: parent
        visible: false

        TexturePackerAnimatedSprite{
            id: rising_fire_head
            width: 60
            height: 75
            source: "../assets/img/CharAssets.json"
            frameNames: ["fire_head_rising0000", "fire_head_rising0001", "fire_head_rising0002", "fire_head_rising0003", "fire_head_rising0004"]
            frameRate: 30

        }
        TexturePackerAnimatedSprite{
            width: 60
            height: 82
            id: rising_fire_legs
            source: "../assets/img/CharAssets.json"
            frameNames: ["fire_legs_idle0000"]
            frameRate: 30
        }

    }

}

