//
//  IntExtensionTests.swift
//  Boonary_Example
//
//  Created by Tomohiro Imaizumi on 2019/11/25.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import Quick
import Nimble
import Boonary

class IntExtensionTest: QuickSpec {
    override func spec() {
        describe("0 as boolean") {
            it("should be false") {
                expect(0.boolean).to(beFalse())
            }
        }

        describe("1 as boolean") {
            it("should be true") {
                expect(1.boolean).to(beTrue())
            }
        }

        describe("except 0 nor 1 as boolean") {
            it("should be nil") {
                expect(2.boolean).to(beNil())
                expect((-1).boolean).to(beNil())
            }
        }
    }
}
