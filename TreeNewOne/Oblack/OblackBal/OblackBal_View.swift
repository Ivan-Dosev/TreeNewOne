// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class OblackBal_View: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 380, height: 380)
        public static let backgroundColor = UIColor.clear
    }

    public var png10: UIImageView!
    public var group: UIView!
    public var group1: UIView!
    public var oblackBal: UIImageView!
    public var circle: ShapeView!
    public var circle1: ShapeView!
    public var circle2: ShapeView!
    public var circle3: ShapeView!
    public var circle4: ShapeView!
    public var circle_1: ShapeView!
    public var circle1_1: ShapeView!
    public var circle2_1: ShapeView!
    public var circle3_1: ShapeView!
    public var circle4_1: ShapeView!

    public override var intrinsicContentSize: CGSize {
        return Defaults.size
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }

    private func setup() {
        backgroundColor = Defaults.backgroundColor
        clipsToBounds = false
        createViews()
        addSubviews()
        //scale(to: frame.size)
    }

    /// Scales `self` and its subviews to `size`.
    ///
    /// - Parameter size: The size `self` is scaled to.
    ///
    /// UIKit specifies: "In iOS 8.0 and later, the transform property does not affect Auto Layout. Auto layout
    /// calculates a view's alignment rectangle based on its untransformed frame."
    ///
    /// see: https://developer.apple.com/documentation/uikit/uiview/1622459-transform
    ///
    /// If there are any constraints in IB affecting the frame of `self`, this method will have consequences on
    /// layout / rendering. To properly scale an animation, you will have to position the view manually.
    public func scale(to size: CGSize) {
        let x = size.width / Defaults.size.width
        let y = size.height / Defaults.size.height
        transform = CGAffineTransform(scaleX: x, y: y)
    }

    private func createViews() {
        CATransaction.suppressAnimations {
            createPng10()
            createGroup()
            createGroup1()
            createOblackBal()
            createCircle()
            createCircle1()
            createCircle2()
            createCircle3()
            createCircle4()
            createCircle1()
            createCircle11()
            createCircle21()
            createCircle31()
            createCircle41()
        }
    }

    private func createPng10() {
        png10 = UIImageView(frame: CGRect(x: 190, y: 234, width: 217.37, height: 292))
        png10.layer.shadowOffset = CGSize(width: 0, height: 0)
        png10.layer.shadowColor = UIColor.clear.cgColor
        png10.layer.shadowOpacity = 1
        png10.layer.position = CGPoint(x: 190, y: 234)
        png10.layer.bounds = CGRect(x: 0, y: 0, width: 217.37, height: 292)
        png10.layer.masksToBounds = false
        png10.image = #imageLiteral(resourceName: "png10")
        png10.layer.contentsGravity = .resize
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 543, y: 58, width: 61.81, height: 62.59))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 543, y: 58)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 61.81, height: 62.59)
        group.layer.masksToBounds = false
    }

    private func createGroup1() {
        group1 = UIView(frame: CGRect(x: 545, y: 56, width: 61.81, height: 62.59))
        group1.backgroundColor = UIColor.clear
        group1.layer.shadowOffset = CGSize(width: 0, height: 0)
        group1.layer.shadowColor = UIColor.clear.cgColor
        group1.layer.shadowOpacity = 1
        group1.layer.position = CGPoint(x: 545, y: 56)
        group1.layer.bounds = CGRect(x: 0, y: 0, width: 61.81, height: 62.59)
        group1.layer.masksToBounds = false
    }

    private func createOblackBal() {
        oblackBal = UIImageView(frame: CGRect(x: 542, y: 44, width: 112.14, height: 65.33))
        oblackBal.layer.shadowOffset = CGSize(width: 0, height: 0)
        oblackBal.layer.shadowColor = UIColor.clear.cgColor
        oblackBal.layer.shadowOpacity = 1
        oblackBal.layer.position = CGPoint(x: 542, y: 44)
        oblackBal.layer.bounds = CGRect(x: 0, y: 0, width: 112.14, height: 65.33)
        oblackBal.layer.masksToBounds = false
        oblackBal.image = #imageLiteral(resourceName: "Oblack2")
        oblackBal.layer.contentsGravity = .resize
    }

    private func createCircle() {
        circle = ShapeView(frame: CGRect(x: 3.9, y: 16.3, width: 7.81, height: 32.59))
        circle.backgroundColor = UIColor.clear
        circle.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle.layer.shadowColor = UIColor.clear.cgColor
        circle.layer.shadowOpacity = 1
        circle.layer.position = CGPoint(x: 3.9, y: 16.3)
        circle.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle.layer.masksToBounds = false
        circle.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle.shapeLayer.lineDashPattern = []
        circle.shapeLayer.lineDashPhase = 0
        circle.shapeLayer.lineWidth = 0
        circle.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle1() {
        circle1 = ShapeView(frame: CGRect(x: 57.9, y: 16.3, width: 7.81, height: 32.59))
        circle1.backgroundColor = UIColor.clear
        circle1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle1.layer.shadowColor = UIColor.clear.cgColor
        circle1.layer.shadowOpacity = 1
        circle1.layer.position = CGPoint(x: 57.9, y: 16.3)
        circle1.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle1.layer.masksToBounds = false
        circle1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle1.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle1.shapeLayer.lineDashPattern = []
        circle1.shapeLayer.lineDashPhase = 0
        circle1.shapeLayer.lineWidth = 0
        circle1.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle2() {
        circle2 = ShapeView(frame: CGRect(x: 43.9, y: 29.3, width: 7.81, height: 32.59))
        circle2.backgroundColor = UIColor.clear
        circle2.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle2.layer.shadowColor = UIColor.clear.cgColor
        circle2.layer.shadowOpacity = 1
        circle2.layer.position = CGPoint(x: 43.9, y: 29.3)
        circle2.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle2.layer.masksToBounds = false
        circle2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle2.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle2.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle2.shapeLayer.lineDashPattern = []
        circle2.shapeLayer.lineDashPhase = 0
        circle2.shapeLayer.lineWidth = 0
        circle2.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle3() {
        circle3 = ShapeView(frame: CGRect(x: 31, y: 16, width: 7.81, height: 32.59))
        circle3.backgroundColor = UIColor.clear
        circle3.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle3.layer.shadowColor = UIColor.clear.cgColor
        circle3.layer.shadowOpacity = 1
        circle3.layer.position = CGPoint(x: 31, y: 16)
        circle3.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle3.layer.masksToBounds = false
        circle3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle3.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle3.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle3.shapeLayer.lineDashPattern = []
        circle3.shapeLayer.lineDashPhase = 0
        circle3.shapeLayer.lineWidth = 0
        circle3.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle4() {
        circle4 = ShapeView(frame: CGRect(x: 18.9, y: 30.3, width: 7.81, height: 32.59))
        circle4.backgroundColor = UIColor.clear
        circle4.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle4.layer.shadowColor = UIColor.clear.cgColor
        circle4.layer.shadowOpacity = 1
        circle4.layer.position = CGPoint(x: 18.9, y: 30.3)
        circle4.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle4.layer.masksToBounds = false
        circle4.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle4.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle4.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle4.shapeLayer.lineDashPattern = []
        circle4.shapeLayer.lineDashPhase = 0
        circle4.shapeLayer.lineWidth = 0
        circle4.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle1() {
        circle_1 = ShapeView(frame: CGRect(x: 3.9, y: 16.3, width: 7.81, height: 32.59))
        circle_1.backgroundColor = UIColor.clear
        circle_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle_1.layer.shadowColor = UIColor.clear.cgColor
        circle_1.layer.shadowOpacity = 1
        circle_1.layer.position = CGPoint(x: 3.9, y: 16.3)
        circle_1.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle_1.layer.masksToBounds = false
        circle_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle_1.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle_1.shapeLayer.lineDashPattern = []
        circle_1.shapeLayer.lineDashPhase = 0
        circle_1.shapeLayer.lineWidth = 0
        circle_1.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle11() {
        circle1_1 = ShapeView(frame: CGRect(x: 57.9, y: 16.3, width: 7.81, height: 32.59))
        circle1_1.backgroundColor = UIColor.clear
        circle1_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle1_1.layer.shadowColor = UIColor.clear.cgColor
        circle1_1.layer.shadowOpacity = 1
        circle1_1.layer.position = CGPoint(x: 57.9, y: 16.3)
        circle1_1.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle1_1.layer.masksToBounds = false
        circle1_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle1_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle1_1.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle1_1.shapeLayer.lineDashPattern = []
        circle1_1.shapeLayer.lineDashPhase = 0
        circle1_1.shapeLayer.lineWidth = 0
        circle1_1.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle21() {
        circle2_1 = ShapeView(frame: CGRect(x: 43.9, y: 29.3, width: 7.81, height: 32.59))
        circle2_1.backgroundColor = UIColor.clear
        circle2_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle2_1.layer.shadowColor = UIColor.clear.cgColor
        circle2_1.layer.shadowOpacity = 1
        circle2_1.layer.position = CGPoint(x: 43.9, y: 29.3)
        circle2_1.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle2_1.layer.masksToBounds = false
        circle2_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle2_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle2_1.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle2_1.shapeLayer.lineDashPattern = []
        circle2_1.shapeLayer.lineDashPhase = 0
        circle2_1.shapeLayer.lineWidth = 0
        circle2_1.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle31() {
        circle3_1 = ShapeView(frame: CGRect(x: 31, y: 16, width: 7.81, height: 32.59))
        circle3_1.backgroundColor = UIColor.clear
        circle3_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle3_1.layer.shadowColor = UIColor.clear.cgColor
        circle3_1.layer.shadowOpacity = 1
        circle3_1.layer.position = CGPoint(x: 31, y: 16)
        circle3_1.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle3_1.layer.masksToBounds = false
        circle3_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle3_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle3_1.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle3_1.shapeLayer.lineDashPattern = []
        circle3_1.shapeLayer.lineDashPhase = 0
        circle3_1.shapeLayer.lineWidth = 0
        circle3_1.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func createCircle41() {
        circle4_1 = ShapeView(frame: CGRect(x: 18.9, y: 30.3, width: 7.81, height: 32.59))
        circle4_1.backgroundColor = UIColor.clear
        circle4_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle4_1.layer.shadowColor = UIColor.clear.cgColor
        circle4_1.layer.shadowOpacity = 1
        circle4_1.layer.position = CGPoint(x: 18.9, y: 30.3)
        circle4_1.layer.bounds = CGRect(x: 0, y: 0, width: 7.81, height: 32.59)
        circle4_1.layer.masksToBounds = false
        circle4_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle4_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        circle4_1.shapeLayer.fillColor = UIColor(red: 0.664, green: 0.664, blue: 0.664, alpha: 0.723).cgColor
        circle4_1.shapeLayer.lineDashPattern = []
        circle4_1.shapeLayer.lineDashPhase = 0
        circle4_1.shapeLayer.lineWidth = 0
        circle4_1.shapeLayer.path = CGPathCreateWithSVGString("M3.905,32.59c2.148,0,3.905,-7.333,3.905,-16.295 0,-8.962,-1.757,-16.295,-3.905,-16.295 -2.148,0,-3.905,7.333,-3.905,16.295 0,8.962,1.757,16.295,3.905,16.295zM3.905,32.59")!

    }

    private func addSubviews() {
        group.addSubview(circle_1)
        group.addSubview(circle1_1)
        group.addSubview(circle2_1)
        group.addSubview(circle3_1)
        group.addSubview(circle4_1)
        group1.addSubview(circle)
        group1.addSubview(circle1)
        group1.addSubview(circle2)
        group1.addSubview(circle3)
        group1.addSubview(circle4)
        addSubview(png10)
        addSubview(group)
        addSubview(group1)
        addSubview(oblackBal)
    }
}
