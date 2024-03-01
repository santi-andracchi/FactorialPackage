import XCTest
@testable import FactorialPackage

final class FactorialPackageTests: XCTestCase {
    func testFactorial() {
        XCTAssertEqual(factorial(0), 1)
        XCTAssertEqual(factorial(1), 1)
        XCTAssertEqual(factorial(5), 120)
        XCTAssertEqual(factorial(10), 3628800)
    }

    static var allTests = [
        ("testFactorial", testFactorial),
    ]
}
