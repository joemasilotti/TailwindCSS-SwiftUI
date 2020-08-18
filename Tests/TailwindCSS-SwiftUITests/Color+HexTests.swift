import SwiftUI
@testable import TailwindCSS_SwiftUI
import XCTest

final class Color_HexTests: XCTestCase {
    let expectedColor = Color(
        red: 56.0 / 255.0,
        green: 161.0 / 255.0,
        blue: 105.0 / 255.0
    )

    func testHexColorParsing() {
        let actualColor = Color(hex: "38a169")
        XCTAssertEqual(actualColor, expectedColor)
    }

    func testHexColorParsingWithLeadingPoundSign() {
        let actualColor = Color(hex: "#38a169")
        XCTAssertEqual(actualColor, expectedColor)
    }

    static var allTests = [
        ("Test HEX color parsing", testHexColorParsing),
        ("Test HEX color parsing with leading pound sign", testHexColorParsingWithLeadingPoundSign)
    ]
}
