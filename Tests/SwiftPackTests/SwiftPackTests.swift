import XCTest
@testable import SwiftPack

final class SwiftPackTests: XCTestCase {
    func testExample() {
        let result = SwiftPack(text: "Hello, World!").text

        XCTAssertEqual(result, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
