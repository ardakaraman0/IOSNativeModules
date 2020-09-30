//
//  GameMaster.swift
//  Modules
//
//  Created by Arda Karaman on 1.09.2020.
//  Copyright © 2020 ardakrmn. All rights reserved.
//

import Foundation
import UIKit
import SpriteKit


class GameMaster: NSObject ,GameProtocol, SKSceneDelegate  {
    
    var scoreCounter: Int = 0
    var theGame: GameProtocol
    
    override init() {
        super.init()
        
    }
    
    
    func prepare() {
        <#code#>
    }
    
    func render(currentTime: TimeInterval, scene: SKScene) {
        <#code#>
    }
    
    func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        <#code#>
    }
    
    
    
    
}

