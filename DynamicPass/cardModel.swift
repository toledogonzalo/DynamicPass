//
//  cardModel.swift
//  DynamicPass
//
//  Created by Gonzalo Toledo on 30-06-18.
//  Copyright © 2018 Gonzalo Toledo. All rights reserved.
//

import Foundation

class cardModel {
    private var anArray:[[Int]]
    private var r1:Int = 0

    init() {
        self.anArray = [[37,20,22,44,88], [3,1,80,40,20,], [10,10,10,10,11]]
    }
    
    func getCoordValue(option:Int) -> Int {
        r1 = self.anArray[0][0]
        return r1
    }
}

