//
//  StringExtension.swift
//  Findme
//
//  Created by wentong on 2018/10/8.
//  Copyright © 2018年 mmoaay. All rights reserved.
//

import Foundation

extension String {
    subscript (r: Range<Int>) -> String {
        get {
            let startIndex = self.index(self.startIndex, offsetBy: r.lowerBound)
            let endIndex = self.index(self.startIndex, offsetBy: r.upperBound)
            
            return String(self[startIndex..<endIndex])
        }
    }
}
