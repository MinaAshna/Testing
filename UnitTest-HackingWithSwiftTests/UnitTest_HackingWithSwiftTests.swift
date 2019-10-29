//
//  UnitTest_HackingWithSwiftTests.swift
//  UnitTest-HackingWithSwiftTests
//
//  Created by Mina Ashna on 28/10/2019.
//  Copyright © 2019 Mina Ashna. All rights reserved.
//

import XCTest
@testable import UnitTest_HackingWithSwift

class UnitTest_HackingWithSwiftTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
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
    
    
//    [UnitOfWork_StateUnderTest_ExpectedBehavior]
    
    
    func testHaterStartsNicely() {
        let hater = Hater()
        
        XCTAssertFalse(hater.hating, "New Haters should not be hating.")
    }
    
    func testHaterHatesAfterBadDay() {
        // Given
        var hater = Hater()
        
        // When
        hater.hadABadDay()
        
        // Then
        XCTAssertTrue(hater.hating)
    }
    
    // [UnitOfWork_StateUnderTest_ExpectedBehavior]
    // func test_Hater_afterHavingAGoodDay_ShouldNotBeHating()
    func testHaterHappyAfterGoodDay() {
        var hater = Hater()
        
        hater.hadAGoodDay()
        
        XCTAssertFalse(hater.hating)
    }

}
