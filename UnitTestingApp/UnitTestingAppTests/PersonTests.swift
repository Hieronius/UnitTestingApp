//
//  PersonTests.swift
//  UnitTestingAppTests
//
//  Created by Арсентий Халимовский on 09.05.2023.
//

import XCTest
@testable import UnitTestingApp

final class PersonTests: XCTestCase {

    override func setUp() {
        super.setUp()
    }

    override func tearDown() {
        
        super.tearDown()
    }

    func testInitPersonWithNameAndPhone() {
        let person = Person(name: "Foo", phone: "Bar")
    }


}
