//
//  GameScene.swift
//  Ninja Game
//
//  Created by RokonuzzamanReza on 9/9/20.
//  Copyright © 2020 RokonuzzamanReza. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    override func didMove(to view: SKView)
    {
        backgroundColor = UIColor(displayP3Red: 159.0/255.0, green: 201.0/255.0, blue: 244.0/255.0, alpha: 1.0)
        
       // let ground = SKSpriteNode(color: UIColor.brown, size: CGSize(width: view.frame.size.width, height: 20))
        
        let ground = MLMovingGround(size:CGSize(width: view.frame.width, height: 20) )
        
        ground.color = .brown
        
        ground.position = view.center
        addChild(ground)
        
        
        
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
    {
        
    }
      
    override func update(_ currentTime: CFTimeInterval)
    {
      
    }
  
}
