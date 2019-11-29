//
//  PropertyBasedTests.swift
//  Boonary_Example
//
//  Created by Tomohiro Imaizumi on 2019/11/30.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import Quick
import Nimble
import SwiftCheck
import Boonary

class PropertyBasedTests: XCTestCase {
    func testSymmetryForBoolean() {
        property("A boolean should be converted into the same if apply double conversion.") <- forAll { (f: Bool) in
            return f.binary.boolean == f
        }
    }

    func testSymmetryForBinary() {
        property("A binary should be converted into the same if apply double conversion.") <- forAll(Int.arbitrary.suchThat({ [0, 1].contains($0) })) { (b) in
            return (b.boolean?.binary ?? -1) == b
        }
    }

    func testNilForNonBinary() {
        property("A non-binary should be converted into nil.") <- forAll(Int.arbitrary.suchThat({ ![0, 1].contains($0) })) { (b) in
            return b.boolean == nil
        }
    }
}
