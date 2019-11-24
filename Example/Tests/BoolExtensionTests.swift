//
//  BoolExtensionTests.swift
//  Boonary_Example
//
//  Created by Tomohiro Imaizumi on 2019/11/25.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import Quick
import Nimble
import Boonary

class BoolExtensionTest: QuickSpec {
    override func spec() {
        describe("false as binary") {
            it("should be 0") {
                expect(false.binary).to(equal(0))
            }
        }

        describe("true as binary") {
            it("should be 1") {
                expect(true.binary).to(equal(1))
            }
        }
    }
}
