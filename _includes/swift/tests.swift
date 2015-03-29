import XCTest

class SomeClassTests: XCTestCase {
	func testButtonPressed() {
		class MockData: DataObject {
			func overriddenFunc() {
				XCTAssert(1 == 1, "1 does not equal 1")
			}
		}
	}
}