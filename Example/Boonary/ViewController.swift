//
//  ViewController.swift
//  Boonary
//
//  Created by Tomohiro Imaizumi on 11/25/2019.
//  Copyright (c) 2019 Tomohiro Imaizumi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var fromIntTextField: UITextField!
    @IBOutlet private weak var toBoolLabel: UILabel!

    private var presenter: Presenter!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.presenter = .init(toBoolLabel: self.toBoolLabel)
        self.fromIntTextField.delegate = self
    }
}

extension ViewController: UITextFieldDelegate {
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        self.presenter.updateToBoolLabelValue(textField.text)
        return true
    }
}
