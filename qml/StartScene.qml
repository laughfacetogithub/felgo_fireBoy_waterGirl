import Felgo 3.0
import QtQuick 2.12

import QtQuick.Controls 2.12

Scene {
    id:startScene
    width: 600
    height: 400
    gridSize: 32

    Rectangle{
        id:opensetting
        anchors.centerIn: parent
        color: Qt.rgba(255,255,255,0)
        TexturePackerAnimatedSprite{
            id:opensetting1
            anchors.fill: parent
            source: "../assets/img/PopupAssets.json"
            frameNames: ["PopupBackground0000"]

        }
        TexturePackerAnimatedSprite{
            id:mutebutton
            width: 80
            height: 78
            x:50
            y:40
            source: "../assets/img/MenuAssets.json"
            frameNames: ["FxButton0000"]
            MouseArea{
                enabled: okbutton.enabled
                anchors.fill: parent
                onClicked: {
                    if (mutebutton.frameNames[0]==="FxButton0000"){mutebutton.frameNames[0]=["FxButton0001"]            }
                    else{mutebutton.frameNames[0]=["FxButton0000"]}
                }
            }}
        TexturePackerAnimatedSprite{
            id:vibratebutton
            width: 80
            height: 78
            x:140
            y:40
            source: "../assets/img/MenuAssets.json"
            frameNames: ["VibrateButton0000"]
            MouseArea{
                enabled: okbutton.enabled
                anchors.fill: parent
                onClicked: {
                    if (vibratebutton.frameNames[0]==="VibrateButton0000"){vibratebutton.frameNames[0]=["VibrateButton0001"]            }
                    else{vibratebutton.frameNames[0]=["VibrateButton0000"]}
                }
            }
            }
        TexturePackerAnimatedSprite{
            id:musicbutton
            width: 80
            height: 78
            x:230
            y:40
            source: "../assets/img/MenuAssets.json"
            frameNames: ["MusicButton0000"]
            MouseArea{
                enabled: okbutton.enabled
                anchors.fill: parent
                onClicked: {
                    if (musicbutton.frameNames[0]==="MusicButton0000"){musicbutton.frameNames[0]=["MusicButton0001"]            }
                    else{musicbutton.frameNames[0]=["MusicButton0000"]}
                }
            }
            }
        Rectangle{
            id:closesetting
            TexturePackerAnimatedSprite{
                TexturePackerAnimatedSprite{
                    width: 25
                    height: 30
                    x:26
                    y:10
                    id:e
                    source: "../assets/img/font.json"
                    frameNames: ["E"]
                }
                TexturePackerAnimatedSprite{
                    id:x
                    width: 25
                    height: 30
                    anchors.left: e.right
                    anchors.top: e.top
                    source: "../assets/img/font.json"
                    frameNames: ["X"]
                }
                TexturePackerAnimatedSprite{
                    id:i
                    width: 25
                    height: 30
                    anchors.left: x.right
                    anchors.top: e.top
                    source: "../assets/img/font.json"
                    frameNames: ["I"]
                }
                TexturePackerAnimatedSprite{
                    id:t
                    width: 25
                    height: 30
                    anchors.left: i.right
                    anchors.top: e.top
                    source: "../assets/img/font.json"
                    frameNames: ["T"]
                }
                id:closesetting1
                width: 150
                height: 58
                x:105
                y:145
                source: "../assets/img/MenuAssets.json"
                frameNames: ["StoneButton0000"]
                MouseArea{
                    id:okbutton
                    enabled: false
                    anchors.fill: parent
                    onPressed : {
                        closesetting1.frameNames=["StoneButton0001"]

                    }
                    onReleased: {
                        closesetting1.frameNames=["StoneButton0000"]
                        bacground.opacity=1
                        opensetting.width=360
                        opensetting.height=240
                        opensetting.z=0
                        setbutton.enabled=true
                        playbutton.enabled=true
                        okbutton.enabled=false

                    }
                }
            }
        }

    }

    Rectangle{
        id:bacground
        anchors.fill: startScene.gameWindowAnchorItem
        width: 600
        height: 400
        Image {
            id: bac1
            source: "../assets/InitBacground/TempleHall.jpg"
            anchors.fill: parent
            Rectangle{
                x:80
                y:260
            TexturePackerAnimatedSprite{
                id: idle_head
                source: "../assets/img/CharAssets.json"
                frameNames:["fire_head_idle0000", "fire_head_idle0001", "fire_head_idle0002", "fire_head_idle0003", "fire_head_idle0004", "fire_head_idle0005", "fire_head_idle0006", "fire_head_idle0007", "fire_head_idle0008", "fire_head_idle0009", "fire_head_idle0010", "fire_head_idle0011", "fire_head_idle0012", "fire_head_idle0013", "fire_head_idle0014", "fire_head_idle0015", "fire_head_idle0016", "fire_head_idle0017", "fire_head_idle0018"]
                frameRate: 30
            }
            TexturePackerAnimatedSprite{
                id: idle_fire_legs
                anchors.horizontalCenter: idle_head.horizontalCenter
                source: "../assets/img/CharAssets.json"
                frameNames: ["fire_legs_idle0000"]
                frameRate: 30
            }
        }
            Rectangle{
                x:400
                y:260
                TexturePackerAnimatedSprite{
                    id: idle_water_head
                    source: "../assets/img/CharAssets.json"
                    frameNames:["water_head_idle0000", "water_head_idle0001", "water_head_idle0002", "water_head_idle0003", "water_head_idle0004", "water_head_idle0005", "water_head_idle0006", "water_head_idle0007", "water_head_idle0008", "water_head_idle0009", "water_head_idle0010", "water_head_idle0011", "water_head_idle0012", "water_head_idle0013", "water_head_idle0014", "water_head_idle0015", "water_head_idle0016", "water_head_idle0017", "water_head_idle0018", "water_head_idle0019", "water_head_idle0020", "water_head_idle0021", "water_head_idle0022", "water_head_idle0023", "water_head_idle0024", "water_head_idle0025", "water_head_idle0026", "water_head_idle0027", "water_head_idle0028",  "water_head_idle0029"]

                    frameRate: 30
                }
                TexturePackerAnimatedSprite{
                    id: idle_water_legs
                    anchors.horizontalCenter: idle_water_head.horizontalCenter
                    source: "../assets/img/CharAssets.json"
                    frameNames: ["water_legs_idle0000"]
                    frameRate: 30
                }
            }
        }
        Image {
            anchors.centerIn:  parent
            width: 430
            height:135
            id: bac2
            source: "../assets/InitBacground/GameNameElements.png"
        }
        Rectangle{
            id:playbutton
            color: Qt.rgba(255,255,255,0)
            width: 125
            height: 40
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.top: bac2.bottom

            TexturePackerAnimatedSprite{
                id:p
                width: 30
                height: 35
                anchors.left: parent.left
                source: "../assets/img/font.json"
                frameNames: ["P"]
            }
            TexturePackerAnimatedSprite{
                id:a
                width: 30
                height: 35
                anchors.left: p.right
                anchors.top: p.top
                source: "../assets/img/font.json"
                frameNames: ["A"]
            }
            TexturePackerAnimatedSprite{
                id:l
                anchors.left: a.right
                width: 30
                height: 35
                anchors.top: p.top
                source: "../assets/img/font.json"
                frameNames: ["L"]
            }
            TexturePackerAnimatedSprite{
                id:y
                anchors.left: l.right
                width: 30
                height: 35
                anchors.top: p.top
                source: "../assets/img/font.json"
                frameNames: ["Y"]
            }
            MouseArea{
                anchors.fill: parent
                onPressed: {
                    gameWindow.state="game"
                    startScene.opacity=0
                }
            }


        }
        Rectangle{
            id:set
            y:315
            x:25
            opacity:1
            TexturePackerAnimatedSprite{
                id:set1
                width: 50
                height: 50
                source: "../assets/img/MenuAssets.json"
                frameNames: ["SettingsButton0000"]
                MouseArea{
                    id:setbutton
                    anchors.fill: parent
                    onPressed : {
                        set1.frameNames=["SettingsButton0003"]

                    }
                    onReleased: {
                        set1.frameNames=["SettingsButton0000"]
                        bacground.opacity=0.5
                        opensetting.width=365
                        opensetting.height=240
                        opensetting.z=1
                        setbutton.enabled=false
                        playbutton.enabled=false
                        okbutton.enabled=true

                    }
                }
            }
        }

    }

}
