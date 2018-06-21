//
//  BorderButton.swift
//  app-swoosh
//
//  Created by AmplitudeGroup on 20.06.18.
//  Copyright © 2018 AmplitudeGroup. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()  //super is calling the parent functions
            layer.borderWidth = 2.0
            layer.borderColor = UIColor.white.cgColor
    }

}
