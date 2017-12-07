//
//  FizzBuzz.swift
//  FizzBuzzKata
//
//  Created by Amin Siddiqui on 07/12/17.
//  Copyright © 2017 svmLogics. All rights reserved.
//

class FizzBuzz {
    
    func takeInput(number: Int) -> String {
        var string = ""
        
        if number == 0 {
            return string
        }
        
        if (number % 3) == 0 {
            string = "Fizz"
        }
        
        if (number % 5) == 0 {
            string = "\(string)Buzz"
        }
        
        return string
    }
    
}
