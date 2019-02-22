//
//  UIFontExtension.swift
//  Findme
//
//  Created by wentong on 2018/10/5.
//  Copyright © 2018年 mmoaay. All rights reserved.
//

import Foundation
import UIKit

extension UIFont {
    // Based on: https://stackoverflow.com/questions/4713236/how-do-i-set-bold-and-italic-on-uilabel-of-iphone-ipad
    func withTraits(traits:UIFontDescriptor.SymbolicTraits...) -> UIFont {
        let descriptor = self.fontDescriptor.withSymbolicTraits(UIFontDescriptor.SymbolicTraits(traits))
        return UIFont(descriptor: descriptor!, size: 0)
    }
}
