//
//  GameScene.swift
//  VonniBird Shared
//
//  Created by Caleb Causey on 2/21/23.
//

import SpriteKit

class GameScene: SKScene {
    
    static func newGameScene() -> GameScene? {
        let scene = GameScene(size: CGSize(width: 640, height: 1136))
        scene.scaleMode = .aspectFill
        
        return scene
    }
    
    var Ground = SKSpriteNode()
    
    override func didMove( to view: SKView) {
        /*Setup your scene here */
        
        Ground = SKSpriteNode(imageNamed: "FlappyBirdGround")
        /*Scale was 0.5 but I changed it because it looked too low*/
        Ground.setScale(1)
        Ground.position = CGPoint(x: self.frame.width / 2, y: 0 +   Ground.frame.height / 2)
        self.addChild(Ground)
        

        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func update(_ currentTime: TimeInterval) {
        /*Called before each frame is rendered*/
    }
    }

