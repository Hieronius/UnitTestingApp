//
//  DataModel.swift
//  UnitTestingApp
//
//  Created by Арсентий Халимовский on 08.05.2023.
//

import Foundation

class DataModel {
    
    // MARK: - Public Properties
    
    private(set) var volume = 0
    
    // MARK: - Public Methods
    
    func setVolume(to value: Int) {
        // return 0, value or 100
        volume = min(max(value, 0), 100)
    }
    
}
