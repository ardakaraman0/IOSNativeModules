//
//  Games.swift
//  Modules
//
//  Created by Arda Karaman on 1.09.2020.
//  Copyright © 2020 ardakrmn. All rights reserved.
//

import Foundation
import SpriteKit

enum Games {
    case balloonGame
    case catGame
    
    static func random() -> Games {
        let gameArray: [Games] = [.balloonGame, .catGame]
        return gameArray.randomElement()!
    }
    
    static func getGame(index: Int) -> Games {
        let gameArray: [Games] = [.balloonGame, .catGame]
        return gameArray[index % gameArray.count]
    }
    
    static func nextGame() -> Games {
        let index = UserDefaults.standard.integer(forKey: "gameIndex")
        let gm = Games.getGame(index: index)
        UserDefaults.standard.set(index + 1, forKey: "gameIndex")
        return gm
    }
    
    func makeGame(scene: SKScene) -> GameProtocol {
        switch self {
        case .balloonGame:
            return BalloonGame(scene: scene)
        case .catGame:
            return CatGame(scene: scene)
        }
    }
    
}
