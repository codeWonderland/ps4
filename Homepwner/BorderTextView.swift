//
//  BorderTextView.swift
//  Homepwner
//
//  Created by Easter, Alice on 3/7/19.
//  Copyright © 2019 Big Nerd Ranch. All rights reserved.
//

import UIKit

class BorderTextView: UITextField {

    override func becomeFirstResponder() -> Bool {
        self.layer.borderWidth = 5
        return super.becomeFirstResponder()
    }
    
    override func resignFirstResponder() -> Bool {
        self.layer.borderWidth = 1
        return super.resignFirstResponder()
    }
}
