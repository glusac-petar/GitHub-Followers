//
//  Date+Ext.swift
//  GitHub Followers
//
//  Created by Petar Glusac on 22.2.21..
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
    
}
