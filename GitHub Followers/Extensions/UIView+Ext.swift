//
//  UIView+Ext.swift
//  GitHub Followers
//
//  Created by Petar Glusac on 21.2.21..
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
    
}
