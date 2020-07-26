//
//  SwiftyLibTests.swift
//  SwiftyLibTests
//
//  Created by Elkana Orbach on 26/07/2020.
//  Copyright © 2020 Elkana Orbach. All rights reserved.
//

import XCTest
@testable import SwiftyLib

class SwiftyLibTests: XCTestCase {

    var swiftyLib: SwiftyLib!

    override func setUp() {
        swiftyLib = SwiftyLib()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }

    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }

}
