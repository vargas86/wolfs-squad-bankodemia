//
//  UIView++.swift
//  Bankodemia
//
//  Created by Mario Saldana on 14/03/22.
//

import Foundation
import UIKit

extension UIView {
    func formatTextField(activate : Bool){
        if activate == true {
            self.backgroundColor = .clear
            self.layer.cornerRadius = 4
            self.layer.borderColor = ConstantsCGColor.greenBlue
            self.layer.borderWidth = 1
        }else {
            self.backgroundColor = .clear
            self.layer.cornerRadius = 4
            self.layer.borderColor = ConstantsCGColor.kodemiaGrey
            self.layer.borderWidth = 1
        }
    }
}
