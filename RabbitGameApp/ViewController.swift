//ViewController.swift
//RabbitGameApp
    
//Created by Mohammed Azeem Azeez.
//Copyright Blue Mango Global (bluemangoglobal.com). All Rights Reserved.

import Cocoa
import SpriteKit

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let skView = self.view as? SKView{
            
            let gameScene = GameScene(size: skView.bounds.size)
            gameScene.scaleMode = .aspectFill
            
            skView.presentScene(gameScene)
            
            skView.showsFPS = true
            skView.showsNodeCount = true
        }
    }


}

