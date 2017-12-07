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
    
    lazy var fizzBuzz: FizzBuzz = {
       return FizzBuzz()
    }()
    
    func testCanAcceptNumberInput() {
        let string = fizzBuzz.takeInput(number: 0)
        XCTAssertEqual(string, "")
    }
    
    func testDoesNotPrintOnNumbersNotDivisibleByThreeAndFive() {
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
    }
    
    func testCanPrintFizzOnNumbersDivisibleByThree() {
        var string = fizzBuzz.takeInput(number: -3)
        XCTAssertEqual(string, "Fizz")
        
        string = fizzBuzz.takeInput(number: 3)
        XCTAssertEqual(string, "Fizz")
    }
    
    func testCanPrintBuzzOnNumbersDivisibleByFive() {
        var string = fizzBuzz.takeInput(number: -5)
        XCTAssertEqual(string, "Buzz")
        
        string = fizzBuzz.takeInput(number: 5)
        XCTAssertEqual(string, "Buzz")
    }
    
    func testCanPrintFizzBuzzOnNumbersDivisibleByThreeAndFive() {
        var string = fizzBuzz.takeInput(number: -15)
        XCTAssertEqual(string, "FizzBuzz")
        
        string = fizzBuzz.takeInput(number: 15)
        XCTAssertEqual(string, "FizzBuzz")
    }
    
}
