//
//  IntExtension.swift
//  Boonary
//
//  Created by Tomohiro Imaizumi on 2019/11/25.
//

import Foundation

public extension Int {
    /// Returns value of type `Bool` according to the value itself.
    ///
    /// - returns: `false` when value itself is `0`, `true` when `1`  or `nil` when others.
    var boolean: Bool? {
        switch self {
        case 0:
            return false
        case 1:
            return true
        default:
            return nil
        }
    }
}
