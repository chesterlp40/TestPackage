//
//  PackageTests.swift
//  PackageTests
//
//  Created by Ezequiel Rasgido on 20/04/2024.
//

import XCTest
import TestPackage

final class PackageTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let packageInstance = OncePackageExample()
        print("Test")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
