import UIKit

public extension UIColor {
    class var xavTheme: UIColor {
        return UIColor { (traitCollection) -> UIColor in
            return traitCollection.userInterfaceStyle == .light ? .black : .white
        }
    }
    func analytics() {
        AnalyticsManager.shared.sendClick(
            category: "analytic",
            label: "provider.eventId",
            isAmplitudeEnabled: true
        )
    }
}
