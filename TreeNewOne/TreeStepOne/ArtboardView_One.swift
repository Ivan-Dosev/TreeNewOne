// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class ArtboardView_One: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 380, height: 380)
        public static let backgroundColor = UIColor.clear
    }

    public var png10: UIImageView!
    public var oblack2: UIImageView!

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
            createOblack2()
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

    private func createOblack2() {
        oblack2 = UIImageView(frame: CGRect(x: 530, y: 47, width: 83.42, height: 56))
        oblack2.layer.shadowOffset = CGSize(width: 0, height: 0)
        oblack2.layer.shadowColor = UIColor.clear.cgColor
        oblack2.layer.shadowOpacity = 1
        oblack2.layer.position = CGPoint(x: 530, y: 47)
        oblack2.layer.bounds = CGRect(x: 0, y: 0, width: 83.42, height: 56)
        oblack2.layer.masksToBounds = false
        oblack2.image = #imageLiteral(resourceName: "OblackBal")
        oblack2.layer.contentsGravity = .resize
    }

    private func addSubviews() {
        addSubview(png10)
        addSubview(oblack2)
    }
}
