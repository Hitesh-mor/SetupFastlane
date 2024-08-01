//
//  SetupFastlaneTests.swift
//  SetupFastlaneTests
//
//  Created by Hitesh Mor on 01/08/24.
//

import XCTest
@testable import SetupFastlane

final class SetupFastlaneTests: XCTestCase {

    var global = true
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_global_variable_value() throws {
        XCTAssertTrue(global)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
