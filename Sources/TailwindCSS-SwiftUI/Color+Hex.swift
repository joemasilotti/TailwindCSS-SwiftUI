import SwiftUI

internal extension Color {
    init(hex: String) {
        let hex = hex.droppingLeadingPoundSign()
        var rgbValue: UInt64 = 0
        Scanner(string: hex).scanHexInt64(&rgbValue)

        self.init(
            red: Double((rgbValue & 0xFF0000) >> 16) / 255.0,
            green: Double((rgbValue & 0x00FF00) >> 8) / 255.0,
            blue: Double(rgbValue & 0x0000FF) / 255.0
        )
    }
}

private extension String {
    func droppingLeadingPoundSign() -> String {
        if starts(with: "#") {
            return String(dropFirst())
        }
        return self
    }
}
