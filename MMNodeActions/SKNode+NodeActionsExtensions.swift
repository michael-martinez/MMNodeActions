//
//  Created by Michael Martinez on 13/02/2018.
//  Copyright © 2018 Michael Martinez. All rights reserved.
//

import SpriteKit

/**
 Handles SKAction running on multiple SKNodes sequencing and provide syntactic sugar.
 
 How to use in SKScene :
 self.run(SKAction.sequence([
     node1.fadeIn(withDuration: 1),
     node2.fadeIn(withDuration: 2),
     node1.fadeOut(withDuration: 4),
     node2.fadeOut(withDuration: 3)
 ]))
 */
public extension SKNode {
    
    // MARK - Creating Actions That Move Nodes
    public func moveBy(x: CGFloat, y: CGFloat, duration: TimeInterval) -> SKAction {
        return SKAction.group([
            SKAction.wait(forDuration: duration),
            SKAction.run {
                self.run(SKAction.moveBy(x: x, y: y, duration: duration))
            }
        ])
    }
    
    public func move(to: CGPoint, duration: TimeInterval) -> SKAction {
        return SKAction.group([
            SKAction.wait(forDuration: duration),
            SKAction.run {
                self.run(SKAction.move(to: to, duration: duration))
            }
        ])
    }
    
    // MARK: - Creating Actions That Rotate Nodes
    public func rotate(byAngle: CGFloat, duration: TimeInterval) -> SKAction {
        return SKAction.group([
            SKAction.wait(forDuration: duration),
            SKAction.run {
                self.run(SKAction.rotate(byAngle: byAngle, duration: duration))
            }
        ])
    }
    
    public func rotate(toAngle: CGFloat, duration: TimeInterval) -> SKAction {
        return SKAction.group([
            SKAction.wait(forDuration: duration),
            SKAction.run {
                self.run(SKAction.rotate(toAngle: toAngle, duration: duration))
            }
        ])
    }
    
    // MARK: - Creating Actions That Change a Node’s Scale
    public func scaleX(by: CGFloat, y: CGFloat, duration: TimeInterval) -> SKAction {
        return SKAction.group([
            SKAction.wait(forDuration: duration),
            SKAction.run {
                self.run(SKAction.scaleX(by: by, y: y, duration: duration))
            }
        ])
    }
    
    public func scaleX(to: CGFloat, y: CGFloat, duration: TimeInterval) -> SKAction {
        return SKAction.group([
            SKAction.wait(forDuration: duration),
            SKAction.run {
                self.run(SKAction.scaleX(to: to, y: y, duration: duration))
            }
        ])
    }
    
    // MARK: - Creating Actions to Show or Hide a Node
    public func unhide() -> SKAction {
        return SKAction.run {
            self.run(SKAction.unhide())
        }
    }
    
    public func hide() -> SKAction {
        return SKAction.run {
            self.run(SKAction.hide())
        }
    }
    
    // MARK: - Creating Actions That Change a Node’s Transparency
    public func fadeIn(withDuration: TimeInterval) -> SKAction {
        return SKAction.group([
            SKAction.wait(forDuration: withDuration),
            SKAction.run {
                self.run(SKAction.fadeIn(withDuration: withDuration))
            }
        ])
    }
    
    public func fadeOut(withDuration: TimeInterval) -> SKAction {
        return SKAction.group([
            SKAction.wait(forDuration: withDuration),
            SKAction.run {
                self.run(SKAction.fadeOut(withDuration: withDuration))
            }
        ])
    }
    
    public func fadeAlpha(to: CGFloat, duration: TimeInterval) -> SKAction {
        return SKAction.group([
            SKAction.wait(forDuration: duration),
            SKAction.run {
                self.run(SKAction.fadeAlpha(to: to, duration: duration))
            }
        ])
    }
}

