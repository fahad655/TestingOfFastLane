//
//  fastlaneProjectsTests.swift
//  fastlaneProjectsTests
//
//  Created by Fahad Shafiq on 06/11/2017.
//  Copyright © 2017 Fahad. All rights reserved.
//

import XCTest
@testable import fastlaneProjects

class fastlaneProjectsTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample()
    {
        let dataVC: DataViewController = DataViewController()
        XCTAssert(dataVC.testingFunction() == 1,"it's not working fine")
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
