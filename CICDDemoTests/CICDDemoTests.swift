//
//  CICDDemoTests.swift
//  CICDDemoTests
//
//  Created by Gaurav Kumar on 09/12/25.
//

import XCTest

final class CICDDemoTests: XCTestCase {

    var value: Int!
    override func setUpWithError() throws {
        value = 3
    }

    override func tearDownWithError() throws {
        value = nil
    }

    func testExample() throws {
        XCTAssertNotNil(value)
    }
    
//    func test2Example() throws {
//        XCTAssertNil(value)
//    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
