import XCTest
@testable import TestPackage

final class TestPackageTests: XCTestCase {
    func testExample() throws {
        // Given
        let welcomeVC = PackageViewController()
        
        // When
        welcomeVC.loadViewIfNeeded()
        
        // Then
        XCTAssertEqual(welcomeVC.testVariable, "This is a test")
        XCTAssertEqual(welcomeVC.privateVar, "Private Var")
    }
}
