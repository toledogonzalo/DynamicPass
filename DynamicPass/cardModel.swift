//
//  cardModel.swift
//  DynamicPass
//
//  Created by Gonzalo Toledo on 30-06-18.
//  Copyright © 2018 Gonzalo Toledo. All rights reserved.
//

import Foundation

class cardModel {
    private var santanderArray:[[Int]]
    private var estadoArray:[[Int]]
    private var r1:Int = 0

    init() {
        self.santanderArray =
                        [[39,21,55,02,88],
                        [77,8,80,40,20,2],
                        [10,10,10,10,11],
                        [10,10,10,10,11],
                        [10,10,10,10,11]]
        print(self.santanderArray)
        
        self.estadoArray =
            [[23,41,67,62,11],
             [77,8,80,40,20,2],
             [10,10,10,10,11],
             [10,10,10,10,11],
             [10,10,10,10,11]]
        print(self.estadoArray)
    }
    
    //pasar el parametro del segment control
    func getCoordValue(x:Int, y:Int, banco:String) -> Int {
        if banco == "Santander" {
            r1 = self.santanderArray[x][y]
        }
        else {
            r1 = self.estadoArray[x][y]
        }
        return r1
    }
    
    func LetterToNumber(Letter:String) -> Int {
        switch Letter {
        case "A":
            return 0
            
        case "B":
            return 1

        case "C":
            return 2

        case "D":
            return 3

        case "E":
            return 4

        case "F":
            return 5

        case "G":
            return 6

        case "H":
            return 7

        case "I":
            return 8

        case "J":
            return 9

            
        default:
            return 0
        }
    }
}

