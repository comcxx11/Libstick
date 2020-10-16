import UIKit

extension UIView {
    /**
     *  뷰의 위치
     */
    public func getPointFrom(view: UIView) -> CGPoint {
        return self.convert(view.frame, from: view).origin
    }
    
    /**
     *  뷰의 라운드 부분별로
     */
    public func roundCorners(_ corners: UIRectCorner, radius: CGFloat) {
        let maskPath = UIBezierPath(roundedRect: bounds,
                                    byRoundingCorners: corners,
                                    cornerRadii: CGSize(width: radius, height: radius))
        let shape = CAShapeLayer()
        shape.path = maskPath.cgPath
        layer.mask = shape
    }
}
