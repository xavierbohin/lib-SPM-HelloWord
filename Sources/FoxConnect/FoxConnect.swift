import UIKit

extension UIColor {
    class var xavTheme: UIColor {
        return UIColor { (traitCollection) -> UIColor in
            return traitCollection.userInterfaceStyle == .light ? .black : .white
        }
    }
}
