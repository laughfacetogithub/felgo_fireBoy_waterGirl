import QtQuick 2.0
import Felgo 3.0

TieldEntityBase {
    id:ground
    entityType:"ground"
    size:2
    TexturePackerAnimatedSprite{
       id:tile
       width: 100
        height: 12
        anchors.bottom: parent.bottom
        anchors.left: parent.left
        source: "../assets/img/TempleAssets.json"
        frameNames: ["ForeGround0000"]
    }


}
