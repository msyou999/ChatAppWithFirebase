//
//  UIColor-Extension.swift
//  ChatAppWithFirebase
//
//  Created by SNPLAB on 2021/11/24.
//

import Foundation
import UIKit


extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return self.init(red: red / 255, green: green / 255, blue: blue / 255, alpha: 1)
        
    }
}
