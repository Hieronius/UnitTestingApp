//
//  DataModelTests.swift
//  DataModelTests
//
//  Created by Арсентий Халимовский on 08.05.2023.
//

import XCTest
@testable import UnitTestingApp

final class DataModelTests: XCTestCase {
    
    // sut mean SystemUnderTests
    var sut: DataModel!

    override func setUp() {
        // initialisation of objects which i wan't to test
        // load our object
        super.setUp()
        sut = DataModel()
    }

    override func tearDown() {
        // unload our object
        sut = nil
        super.tearDown()
    }

    func testExample() {
        
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
