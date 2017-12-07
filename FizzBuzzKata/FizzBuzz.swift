//
//  FizzBuzz.swift
//  FizzBuzzKata
//
//  Created by Amin Siddiqui on 07/12/17.
//  Copyright © 2017 svmLogics. All rights reserved.
//

class FizzBuzz {
    
    func takeInput(number: Int) -> String {
        if number != 0, (number % 3) == 0 {
            return "Fizz"
        }
        else {
            return ""
        }
    }
}
