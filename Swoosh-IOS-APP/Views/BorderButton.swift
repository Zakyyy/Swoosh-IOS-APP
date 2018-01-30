//
//  BorderButton.swift
//  Swoosh-IOS-APP
//
//  Created by Zaki on 1/29/18.
//  Copyright © 2018 Zaki. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib() // Apple functions are called
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
