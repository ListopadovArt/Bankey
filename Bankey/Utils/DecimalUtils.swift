//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Artem Listopadov on 8.07.22.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
