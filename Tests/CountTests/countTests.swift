import XCTest
@testable import count

final class countTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(count().text, "Hello, World!")
    }
}
