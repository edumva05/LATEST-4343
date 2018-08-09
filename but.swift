//
//  but.swift
//  aboutUs
//
//  Created by EDUMVA5 on 01/08/18.
//  Copyright © 2018 EDUMVA5. All rights reserved.
//

import UIKit
@IBDesignable
class but: UIButton {
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet{
            layer.cornerRadius = cornerRadius
        }
    }

}
