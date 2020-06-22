import Felgo 3.0
import QtQuick 2.0

Item {
    id:gamescene_bac
    width: 600
    height: 400

    TexturePackerAnimatedSprite{
       id:bac1
       width: 100
        height: 100
        anchors.bottom: parent.bottom
        anchors.left: parent.left
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
    TexturePackerAnimatedSprite{
        id:bac2
        width: 100
        height: 100       
        anchors.bottom: parent.bottom
        anchors.left: bac1.right
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
        TexturePackerAnimatedSprite{
        id:bac3
        width: 100
        height: 100       
        anchors.bottom: parent.bottom
        anchors.left: bac2.right
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
        TexturePackerAnimatedSprite{
        id:bac4
        width: 100
        height: 100       
        anchors.bottom: parent.bottom
        anchors.left: bac3.right
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
        TexturePackerAnimatedSprite{
        id:bac5
        width: 100
        height: 100       
        anchors.bottom: parent.bottom
        anchors.left: bac4.right
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
        TexturePackerAnimatedSprite{
        id:bac6
        width: 100
        height: 100       
        anchors.bottom: parent.bottom
        anchors.left: bac5.right
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
        TexturePackerAnimatedSprite{
        id:bac7
        width: 100
        height: 100       
        anchors.bottom: bac1.top
        anchors.left: parent.left
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
        TexturePackerAnimatedSprite{
        id:bac8
        width: 100
        height: 100       
        anchors.left: bac7.right
        anchors.bottom: bac2.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
        TexturePackerAnimatedSprite{
        id:bac9
        width: 100
        height: 100       
        anchors.left: bac8.right
        anchors.bottom: bac3.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
            TexturePackerAnimatedSprite{
        id:bac10
        width: 100
        height: 100       
        anchors.left: bac9.right
        anchors.bottom: bac4.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }        TexturePackerAnimatedSprite{
        id:bac11
        width: 100
        height: 100       
        anchors.left: bac10.right
        anchors.bottom: bac5.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
        TexturePackerAnimatedSprite{
        id:bac12
        width: 100
        height: 100       
        anchors.left: bac11.right
        anchors.bottom: bac6.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
            TexturePackerAnimatedSprite{
        id:bac13
        width: 100
        height: 100       
        anchors.left: parent.left
        anchors.bottom: bac7.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
        TexturePackerAnimatedSprite{
        id:bac14
        width: 100
        height: 100       
        anchors.left: bac13.right
        anchors.bottom: bac8.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
            TexturePackerAnimatedSprite{
        id:bac15
        width: 100
        height: 100       
        anchors.left: bac14.right
        anchors.bottom: bac9.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
        TexturePackerAnimatedSprite{
        id:bac16
        width: 100
        height: 100       
        anchors.left: bac15.right
        anchors.bottom: bac10.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
        TexturePackerAnimatedSprite{
        id:bac17
        width: 100
        height: 100       
        anchors.left: bac16.right
        anchors.bottom: bac11.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
        TexturePackerAnimatedSprite{
        id:bac18
        width: 100
        height: 100       
        anchors.left: bac17.right
        anchors.bottom: bac12.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
            TexturePackerAnimatedSprite{
        id:bac19
        width: 100
        height: 100       
        anchors.left: parent.left
        anchors.bottom: bac13.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
        TexturePackerAnimatedSprite{
        id:bac20
        width: 100
        height: 100       
        anchors.left: bac19.right
        anchors.bottom: bac14.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }        
        TexturePackerAnimatedSprite{
        id:bac21
        width: 100
        height: 100       
        anchors.left: bac20.right
        anchors.bottom: bac15.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
        TexturePackerAnimatedSprite{
        id:bac22
        width: 100
        height: 100       
        anchors.left: bac21.right
        anchors.bottom: bac16.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
        TexturePackerAnimatedSprite{
        id:bac23
        width: 100
        height: 100       
        anchors.left: bac22.right
        anchors.bottom: bac17.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
        TexturePackerAnimatedSprite{
        id:bac24
        width: 100
        height: 100       
        anchors.left: bac23.right
        anchors.bottom: bac18.top
        source: "../assets/img/TempleAssets.json"
        frameNames: ["BackGround0000"]
    }
}
