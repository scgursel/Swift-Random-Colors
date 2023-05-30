//
//  UIColor+Ext.swift
//  Swift-RandomColors
//
//  Created by Servet Can Gürsel on 31.05.2023.
//

import UIKit

extension UIColor {
    
    static func createRandomColor () -> UIColor {
        let randColor = UIColor(
            red: CGFloat.random(in: 0...1),
            green: CGFloat.random(in: 0...1),
            blue: CGFloat.random(in: 0...1),
            alpha: 1
        )
        return randColor
    }
}
