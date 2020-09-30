//
//  PauseScreen.swift
//  Modules
//
//  Created by Arda Karaman on 1.09.2020.
//  Copyright © 2020 ardakrmn. All rights reserved.
//

import Foundation
import UIKit

protocol PauseScreenDelegate {
    func closePause(sender: PauseScreen)
    func stopGame(sender: PauseScreen)
}


class PauseScreen: UIView, PauseScreenDelegate {
    
    var homeBtn = UIButton()
    var contionueBtn = UIButton()
    var handle: UIView
    
    init() {
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    func closePause(sender: PauseScreen) {
        <#code#>
    }
    
    func stopGame(sender: PauseScreen) {
        <#code#>
    }
    
    
}
