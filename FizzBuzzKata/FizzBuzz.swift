//
//  FizzBuzz.swift
//  FizzBuzzKata
//
//  Created by Amin Siddiqui on 07/12/17.
//  Copyright © 2017 svmLogics. All rights reserved.
//

class FizzBuzz {
    
    fileprivate func isDivisibleByThree(_ number: Int) -> Bool {
        return (number % 3) == 0
    }
    
    fileprivate func isDivisibleByFive(_ number: Int) -> Bool {
        return (number % 5) == 0
    }
    
    func takeInput(number: Int) -> String {
        var string = ""
        
        if number == 0 {
            return string
        }
        
        if isDivisibleByThree(number) {
            string = "Fizz"
        }
        
        if isDivisibleByFive(number) {
            string = "\(string)Buzz"
        }
        
        return string
    }
    
}
