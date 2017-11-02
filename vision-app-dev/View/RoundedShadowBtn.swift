//
//  RoundedShadowBtn.swift
//  vision-app-dev
//
//  Created by David Rothschild on 11/2/17.
//  Copyright © 2017 Dave Rothschild. All rights reserved.
//

import UIKit

class RoundedShadowBtn: UIButton {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }

}
