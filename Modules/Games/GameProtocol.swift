//
//  GameProtocol.swift
//  Modules
//
//  Created by Arda Karaman on 1.09.2020.
//  Copyright © 2020 ardakrmn. All rights reserved.
//

import Foundation
import SpriteKit

protocol GameProtocol{
    func prepare()
    func render(currentTime: TimeInterval, scene: SKScene)
    func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
    var scoreCounter : Int { get }
}

