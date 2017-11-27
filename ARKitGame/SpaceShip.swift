//
//  SpaceShip.swift
//  ARKitGame
//
//  Created by 周彥宏 on 2017/11/12.
//  Copyright © 2017年 周彥宏. All rights reserved.
//

import ARKit

class SpaceShip: SCNNode {
    
    
    func loadModal() {
        guard let virutalOjectScence = SCNScene(named: "art.scnassets/ship.scn") else { return }
        
        let wrapperNode = SCNNode();
        
        for child in virutalOjectScence.rootNode.childNodes {
            wrapperNode.addChildNode(child);
        }
        
        self.addChildNode(wrapperNode);
    }
}
 
