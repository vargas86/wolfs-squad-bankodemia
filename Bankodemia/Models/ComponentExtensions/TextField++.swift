//
//  TextField++.swift
//  Bankodemia
//
//  Created by Mario Saldana on 14/03/22.
//

import Foundation
import UIKit

extension UITextField{
    func formatTextField(activate : Bool){
        if activate == true {
            self.textAlignment = .center
            self.backgroundColor = .clear
            self.layer.cornerRadius = 4
            self.layer.borderColor = CGColor(red: 0, green: 204/255, blue: 204/255, alpha: 0.9)
            self.layer.borderWidth = 1
        }else {
            
        }
        
    }
}
