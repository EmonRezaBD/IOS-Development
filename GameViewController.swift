//
//  GameViewController.swift
//  Ninja Game
//
//  Created by RokonuzzamanReza on 9/9/20.
//  Copyright © 2020 RokonuzzamanReza. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    var scene: GameScene! //later we will initialize
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Cofigure the view
        let skView = view as! SKView
        skView.isMultipleTouchEnabled = false
        
        //Create and configure the scene
        
        scene = GameScene(size : skView.bounds.size)
        scene.scaleMode = .aspectFill
        
        //Present the scene
        
        skView.presentScene(scene)
        
        
        
    }

    override var shouldAutorotate: Bool {
        return true
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        if UIDevice.current.userInterfaceIdiom == .phone {
            return .allButUpsideDown
        } else {
            return .all
        }
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
