//
//  Presenter.swift
//  Boonary_Example
//
//  Created by Tomohiro Imaizumi on 2019/11/25.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import UIKit
import Boonary

class Presenter: NSObject {
    private let toBoolLabel: UILabel

    init(toBoolLabel: UILabel) {
        self.toBoolLabel = toBoolLabel
    }

    func updateToBoolLabelValue(_ string: String?) {
        self.toBoolLabel.text = { () -> String in
            guard let stringValue: String = string, let intValue: Int = Int(stringValue), let boolValue: Bool = intValue.boolean else {
                return "nil"
            }
            return "\(boolValue)"
        }()
    }
}

