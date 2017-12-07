//
//  FizzBuzzKataTests.swift
//  FizzBuzzKataTests
//
//  Created by Amin Siddiqui on 07/12/17.
//  Copyright © 2017 svmLogics. All rights reserved.
//

import XCTest
@testable import FizzBuzzKata

class FizzBuzzKataTests: XCTestCase {
    
    func testCanCreateFizzBuzzClass() {
        let fizzBuzz = FizzBuzz()
        XCTAssertTrue(fizzBuzz != nil, "Missing FizzBuzz class")
    }
    
    func testCanAcceptNumberInput() {
        let fizzBuzz = FizzBuzz()
        let string = fizzBuzz.takeInput(number: 0)
        XCTAssertEqual(string, "")
    }
    
    func testDoesNotPrintOnNumbersNotDivisibleByThree() {
        let fizzBuzz = FizzBuzz()
        
        var string = fizzBuzz.takeInput(number: -1)
        XCTAssertEqual(string, "")
        
        string = fizzBuzz.takeInput(number: 0)
        XCTAssertEqual(string, "")
        
        string = fizzBuzz.takeInput(number: 1)
        XCTAssertEqual(string, "")
        
        string = fizzBuzz.takeInput(number: 2)
        XCTAssertEqual(string, "")
        
        string = fizzBuzz.takeInput(number: 4)
        XCTAssertEqual(string, "")
        
        string = fizzBuzz.takeInput(number: 5)
        XCTAssertEqual(string, "")
    }
    
    func testCanPrintFizzOnNumbersDivisibleByThree() {
        let fizzBuzz = FizzBuzz()
        let string = fizzBuzz.takeInput(number: 3)
        XCTAssertEqual(string, "Fizz")
    }
    
}
