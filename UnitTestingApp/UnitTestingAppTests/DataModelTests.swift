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

    func testLowestVolumeShouldBeZero() {
        // 1.given - condition
        sut.setVolume(to: -1)
        
        // 2.when - action to test
        let volume = sut.volume
        // 3.then - result of the test
        XCTAssert(volume == 0, "Lowest value should be equal to zero")
    }
    
    func testHighestVolumeShouldBe100() {
        // 1.given - condition
        sut.setVolume(to: 101)
        
        // 2.when - action to test
        let volume = sut.volume
        // 3.then - result of the test
        XCTAssert(volume == 100, "Highest value should be equal to 100")
    }
    
    func testNumberOneMustBeGreaterThanNumberTwo() {
        // 1. given - condition
        let numberOne = 1
        let numberTwo = 0
        
        // 2. when - action to test
        let isGreater = sut.greaterThanValue(x: numberOne, y: numberTwo)
        
        // 3. then - result of the test
        XCTAssert(isGreater)
    }
    
    func testNumberOneMustNotBeGreaterThanNumberTwo() {
        // 1. given - condition
        let numberOne = 0
        let numberTwo = 1
        
        // 2. when - action to test
        let isGreater = sut.greaterThanValue(x: numberOne, y: numberTwo)
        
        // 3. then - result of the test
        XCTAssert(!isGreater)
    }

}
