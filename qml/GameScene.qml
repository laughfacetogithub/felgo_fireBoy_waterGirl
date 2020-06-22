import QtQuick 2.0
import Felgo 3.0
Scene {
    id:gamescene
    GameSceme_Bac{
        
        id:gamescene_bac
        anchors.fill:parent
    }
        Level{
        id:level
    }
    Player{id:player
        x:10
        y:236
    }


}
