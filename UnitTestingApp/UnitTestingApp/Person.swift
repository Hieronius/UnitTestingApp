//
//  Person.swift
//  UnitTestingApp
//
//  Created by Арсентий Халимовский on 09.05.2023.
//

import Foundation

class Person {
    let name: String
    var surname: String?
    let phone: String
    var image: Data?
    private(set) var date: Date
    
    init(name: String, phone: String, image: Data? = nil) {
        self.name = name
        self.phone = phone
        self.image = image
        self.date = Date()
    }
    
    init(name: String, surname: String?, phone: String, image: Data? = nil) {
        self.name = name
        self.surname = surname
        self.phone = phone
        self.image = image
        self.date = Date()
    }
}
