//
//  CSButton.swift
//  cook-ios
//
//  Created by Kang on 2021/04/22.
//

import UIKit

class CSButton: UIButton {
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
        
        self.backgroundColor = UIColor(named: "ButtonColor")
        self.layer.cornerRadius = 30
        
    }

}
