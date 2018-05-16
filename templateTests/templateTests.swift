//
//  templateTests.swift
//  templateTests
//
//  Created by Vilhelm Sturen on 16.05.18.
//  Copyright © 2018 Vilhelm Sturen. All rights reserved.
//

import XCTest
import Nimble
import Quick

@testable import template

class TestClass: QuickSpec {
    override func spec() {
        describe("A test for test") {
            it("Passes when you need to") {
                expect(1) == 1
            }

        }
    }
}
