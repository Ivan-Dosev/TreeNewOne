// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class Timeline_OblackBal: Timeline {
    public convenience init(view: OblackBal_View, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = Timeline_OblackBal.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: OblackBal_View, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for group
        let position_x_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [543, 181, 187, 187]
            keyframeAnimation.keyTimes = [0, 0.2, 0.3, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [58, 53, 53, 156, 285.33, 285.33]
            keyframeAnimation.keyTimes = [0, 0.2, 0.22, 0.3, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [62.59, 62.59, 321.26, 321.26]
            keyframeAnimation.keyTimes = [0, 0.292, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.385, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for group1
        let position_x_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [545, 183, 190, 183, 183]
            keyframeAnimation.keyTimes = [0, 0.2, 0.5, 0.6, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [56, 51, 51, 202, 317.46, 317.46]
            keyframeAnimation.keyTimes = [0, 0.2, 0.475, 0.601, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [62.59, 62.59, 293.51, 293.51]
            keyframeAnimation.keyTimes = [0, 0.585, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.693, 0.8, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for oblackBal
        let position_x_oblackBal: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [542, 180, 180, -209]
            keyframeAnimation.keyTimes = [0, 0.2, 0.797, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_oblackBal: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [44, 39, 41]
            keyframeAnimation.keyTimes = [0, 0.2, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle_1
        let position_y_circle_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [16.3, 16.3, 83.66, 83.66]
            keyframeAnimation.keyTimes = [0, 0.292, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [32.59, 32.59, 167.28, 167.28]
            keyframeAnimation.keyTimes = [0, 0.292, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,167.28c2.148,0,3.905,-37.638,3.905,-83.64 0,-46.002,-1.757,-83.64,-3.905,-83.64 -2.148,0,-3.905,37.638,-3.905,83.64 0,46.002,1.757,83.64,3.905,83.64zM3.905,167.28")!, CGPathCreateWithSVGString("M3.905,167.28c2.148,0,3.905,-37.638,3.905,-83.64 0,-46.002,-1.757,-83.64,-3.905,-83.64 -2.148,0,-3.905,37.638,-3.905,83.64 0,46.002,1.757,83.64,3.905,83.64zM3.905,167.28")!]
            keyframeAnimation.keyTimes = [0, 0.292, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle1_1
        let position_y_circle1_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [16.3, 16.3, 83.66, 83.66]
            keyframeAnimation.keyTimes = [0, 0.291, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle1_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [32.59, 32.59, 167.28, 167.28]
            keyframeAnimation.keyTimes = [0, 0.291, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle1_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,167.28c2.148,0,3.905,-37.638,3.905,-83.64 0,-46.002,-1.757,-83.64,-3.905,-83.64 -2.148,0,-3.905,37.638,-3.905,83.64 0,46.002,1.757,83.64,3.905,83.64zM3.905,167.28")!, CGPathCreateWithSVGString("M3.905,167.28c2.148,0,3.905,-37.638,3.905,-83.64 0,-46.002,-1.757,-83.64,-3.905,-83.64 -2.148,0,-3.905,37.638,-3.905,83.64 0,46.002,1.757,83.64,3.905,83.64zM3.905,167.28")!]
            keyframeAnimation.keyTimes = [0, 0.291, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle2_1
        let position_y_circle2_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [29.3, 29.3, 150.39, 150.39]
            keyframeAnimation.keyTimes = [0, 0.292, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle2_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [32.59, 32.59, 167.28, 167.28]
            keyframeAnimation.keyTimes = [0, 0.292, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle2_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,167.28c2.148,0,3.905,-37.638,3.905,-83.64 0,-46.002,-1.757,-83.64,-3.905,-83.64 -2.148,0,-3.905,37.638,-3.905,83.64 0,46.002,1.757,83.64,3.905,83.64zM3.905,167.28")!, CGPathCreateWithSVGString("M3.905,167.28c2.148,0,3.905,-37.638,3.905,-83.64 0,-46.002,-1.757,-83.64,-3.905,-83.64 -2.148,0,-3.905,37.638,-3.905,83.64 0,46.002,1.757,83.64,3.905,83.64zM3.905,167.28")!]
            keyframeAnimation.keyTimes = [0, 0.292, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle3_1
        let position_y_circle3_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [16, 16, 82.12, 82.12]
            keyframeAnimation.keyTimes = [0, 0.292, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle3_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [32.59, 32.59, 167.28, 167.28]
            keyframeAnimation.keyTimes = [0, 0.292, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle3_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,167.28c2.148,0,3.905,-37.638,3.905,-83.64 0,-46.002,-1.757,-83.64,-3.905,-83.64 -2.148,0,-3.905,37.638,-3.905,83.64 0,46.002,1.757,83.64,3.905,83.64zM3.905,167.28")!, CGPathCreateWithSVGString("M3.905,167.28c2.148,0,3.905,-37.638,3.905,-83.64 0,-46.002,-1.757,-83.64,-3.905,-83.64 -2.148,0,-3.905,37.638,-3.905,83.64 0,46.002,1.757,83.64,3.905,83.64zM3.905,167.28")!]
            keyframeAnimation.keyTimes = [0, 0.292, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle4_1
        let position_y_circle4_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [30.3, 30.3, 155.52, 155.52]
            keyframeAnimation.keyTimes = [0, 0.292, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle4_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [32.59, 32.59, 167.28, 167.28]
            keyframeAnimation.keyTimes = [0, 0.292, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle4_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,167.28c2.148,0,3.905,-37.638,3.905,-83.64 0,-46.002,-1.757,-83.64,-3.905,-83.64 -2.148,0,-3.905,37.638,-3.905,83.64 0,46.002,1.757,83.64,3.905,83.64zM3.905,167.28")!, CGPathCreateWithSVGString("M3.905,167.28c2.148,0,3.905,-37.638,3.905,-83.64 0,-46.002,-1.757,-83.64,-3.905,-83.64 -2.148,0,-3.905,37.638,-3.905,83.64 0,46.002,1.757,83.64,3.905,83.64zM3.905,167.28")!]
            keyframeAnimation.keyTimes = [0, 0.292, 0.4, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle
        let position_y_circle: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [16.3, 16.3, 76.44, 76.44]
            keyframeAnimation.keyTimes = [0, 0.589, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [32.59, 32.59, 152.83, 152.83]
            keyframeAnimation.keyTimes = [0, 0.589, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,152.83c2.148,0,3.905,-34.387,3.905,-76.415 0,-42.028,-1.757,-76.415,-3.905,-76.415 -2.148,0,-3.905,34.387,-3.905,76.415 0,42.028,1.757,76.415,3.905,76.415zM3.905,152.83")!, CGPathCreateWithSVGString("M3.905,152.83c2.148,0,3.905,-34.387,3.905,-76.415 0,-42.028,-1.757,-76.415,-3.905,-76.415 -2.148,0,-3.905,34.387,-3.905,76.415 0,42.028,1.757,76.415,3.905,76.415zM3.905,152.83")!]
            keyframeAnimation.keyTimes = [0, 0.589, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle1
        let position_y_circle1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [16.3, 16.3, 76.44, 76.44]
            keyframeAnimation.keyTimes = [0, 0.588, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [32.59, 32.59, 152.83, 152.83]
            keyframeAnimation.keyTimes = [0, 0.588, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,152.83c2.148,0,3.905,-34.387,3.905,-76.415 0,-42.028,-1.757,-76.415,-3.905,-76.415 -2.148,0,-3.905,34.387,-3.905,76.415 0,42.028,1.757,76.415,3.905,76.415zM3.905,152.83")!, CGPathCreateWithSVGString("M3.905,152.83c2.148,0,3.905,-34.387,3.905,-76.415 0,-42.028,-1.757,-76.415,-3.905,-76.415 -2.148,0,-3.905,34.387,-3.905,76.415 0,42.028,1.757,76.415,3.905,76.415zM3.905,152.83")!]
            keyframeAnimation.keyTimes = [0, 0.588, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle2
        let position_y_circle2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [29.3, 29.3, 137.4, 137.4]
            keyframeAnimation.keyTimes = [0, 0.588, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [32.59, 32.59, 152.83, 152.83]
            keyframeAnimation.keyTimes = [0, 0.588, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,152.83c2.148,0,3.905,-34.387,3.905,-76.415 0,-42.028,-1.757,-76.415,-3.905,-76.415 -2.148,0,-3.905,34.387,-3.905,76.415 0,42.028,1.757,76.415,3.905,76.415zM3.905,152.83")!, CGPathCreateWithSVGString("M3.905,152.83c2.148,0,3.905,-34.387,3.905,-76.415 0,-42.028,-1.757,-76.415,-3.905,-76.415 -2.148,0,-3.905,34.387,-3.905,76.415 0,42.028,1.757,76.415,3.905,76.415zM3.905,152.83")!]
            keyframeAnimation.keyTimes = [0, 0.588, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle3
        let position_y_circle3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [16, 16, 75.03, 75.03]
            keyframeAnimation.keyTimes = [0, 0.588, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [32.59, 32.59, 152.83, 152.83]
            keyframeAnimation.keyTimes = [0, 0.588, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,152.83c2.148,0,3.905,-34.387,3.905,-76.415 0,-42.028,-1.757,-76.415,-3.905,-76.415 -2.148,0,-3.905,34.387,-3.905,76.415 0,42.028,1.757,76.415,3.905,76.415zM3.905,152.83")!, CGPathCreateWithSVGString("M3.905,152.83c2.148,0,3.905,-34.387,3.905,-76.415 0,-42.028,-1.757,-76.415,-3.905,-76.415 -2.148,0,-3.905,34.387,-3.905,76.415 0,42.028,1.757,76.415,3.905,76.415zM3.905,152.83")!]
            keyframeAnimation.keyTimes = [0, 0.588, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for circle4
        let position_y_circle4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [30.3, 30.3, 142.09, 142.09]
            keyframeAnimation.keyTimes = [0, 0.588, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_circle4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [32.59, 32.59, 152.83, 152.83]
            keyframeAnimation.keyTimes = [0, 0.588, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circle4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!, CGPathCreateWithSVGString("M3.905,152.83c2.148,0,3.905,-34.387,3.905,-76.415 0,-42.028,-1.757,-76.415,-3.905,-76.415 -2.148,0,-3.905,34.387,-3.905,76.415 0,42.028,1.757,76.415,3.905,76.415zM3.905,152.83")!, CGPathCreateWithSVGString("M3.905,152.83c2.148,0,3.905,-34.387,3.905,-76.415 0,-42.028,-1.757,-76.415,-3.905,-76.415 -2.148,0,-3.905,34.387,-3.905,76.415 0,42.028,1.757,76.415,3.905,76.415zM3.905,152.83")!]
            keyframeAnimation.keyTimes = [0, 0.588, 0.7, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.circle3.layer] = [path_circle3, position_y_circle3, bounds_size_height_circle3]
        animationsByLayer[view.circle4_1.layer] = [path_circle4_1, bounds_size_height_circle4_1, position_y_circle4_1]
        animationsByLayer[view.circle2_1.layer] = [path_circle2_1, bounds_size_height_circle2_1, position_y_circle2_1]
        animationsByLayer[view.group1.layer] = [opacity_group1, bounds_size_height_group1, position_y_group1, position_x_group1]
        animationsByLayer[view.circle3_1.layer] = [path_circle3_1, bounds_size_height_circle3_1, position_y_circle3_1]
        animationsByLayer[view.oblackBal.layer] = [position_y_oblackBal, position_x_oblackBal]
        animationsByLayer[view.circle2.layer] = [position_y_circle2, path_circle2, bounds_size_height_circle2]
        animationsByLayer[view.circle1_1.layer] = [position_y_circle1_1, path_circle1_1, bounds_size_height_circle1_1]
        animationsByLayer[view.circle.layer] = [bounds_size_height_circle, position_y_circle, path_circle]
        animationsByLayer[view.circle4.layer] = [bounds_size_height_circle4, position_y_circle4, path_circle4]
        animationsByLayer[view.circle1.layer] = [bounds_size_height_circle1, path_circle1, position_y_circle1]
        animationsByLayer[view.group.layer] = [opacity_group, position_x_group, bounds_size_height_group, position_y_group]
        animationsByLayer[view.circle_1.layer] = [bounds_size_height_circle_1, position_y_circle_1, path_circle_1]

        return animationsByLayer 
    }
}
