//
//  MaterialButton.swift
//  Socialite
//
//  Created by user on 24/09/2016.
//  Copyright © 2016 David Kennedy. All rights reserved.
//

import UIKit

class MaterialButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.shadowColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.5).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset =  CGSize(width: 0.0, height: 2.0)
        //layer.shadowOffset = CGSizeMake(0.0, 2.0)
    }

}
