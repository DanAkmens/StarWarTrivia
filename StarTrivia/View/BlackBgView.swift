//
//  BlackBgView.swift
//  StarTrivia
//
//  Created by dainis.putans on 12/06/2019.
//  Copyright © 2019 com.dainis.putans. All rights reserved.
//

import UIKit

class BlackBgView: UIView {
    
    override func awakeFromNib() {
        layer.backgroundColor = BLACK_BG
        layer.cornerRadius = 10
    }
}


class BlackBgButton: UIButton {
    override func awakeFromNib() {
        layer.backgroundColor = BLACK_BG
        layer.cornerRadius = 10
    }
}
