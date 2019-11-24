//
//  BoolExtension.swift
//  Boonary
//
//  Created by Tomohiro Imaizumi on 2019/11/25.
//

import Foundation

public extension Bool {
    /// Returns value of type `Int` according to the value itself.
    ///
    /// - returns: `0` when value itself is `false`, `1` when `true`.
    var binary: Int {
        return Int(truncating: NSNumber(value: self))
    }
}
