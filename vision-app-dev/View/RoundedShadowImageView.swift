//
//  RoundedShadowImageView.swift
//  vision-app-dev
//
//  Created by David Rothschild on 11/2/17.
//  Copyright © 2017 Dave Rothschild. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }

}
