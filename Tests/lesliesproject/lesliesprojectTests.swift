import XCTest
@testable import lesliesproject

class lesliesprojectTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(lesliesproject().text, "Hello, World!")
    }


    static var allTests : [(String, (lesliesprojectTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
