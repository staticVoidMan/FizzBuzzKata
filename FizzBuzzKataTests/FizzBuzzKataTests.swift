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
    
    func testCanAcceptInput() {
        let fizzBuzz = FizzBuzz()
        let string = fizzBuzz.takeInput(0)
        XCTAssertEqual(string, "")
    }
    
}
