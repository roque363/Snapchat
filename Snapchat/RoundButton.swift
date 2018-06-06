//
//  RoundButton.swift
//  Snapchat
//
//  Created by Mac Tecsup on 6/06/18.
//  Copyright © 2018 Tecsup. All rights reserved.
//

import UIKit
@IBDesignable

class RoundButton: UIButton {

    @IBInspectable var roundButton:Bool = false {
        didSet {
            if roundButton {
                layer.cornerRadius = frame.height / 2
            }
        }
    }
    override func prepareForInterfaceBuilder() {
        if roundButton {
            layer.cornerRadius = frame.height / 2
        }
    }

}
