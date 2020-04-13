//
//  rswiftrdTests.swift
//  rswiftrdTests
//
//  Created by Rafael Rodriguez on 4/12/20.
//  Copyright © 2020 Rafael Adames. All rights reserved.
//

import XCTest
@testable import rswiftrd

class rswiftrdTests: XCTestCase {
    
    var _testingrd: Testingrd!

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        _testingrd = Testingrd()
    }
    
    func testAdd() {
        XCTAssertEqual(_testingrd.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(_testingrd.sub(a: 2, b: 1), 1)
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
