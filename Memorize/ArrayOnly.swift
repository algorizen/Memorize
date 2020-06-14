//
//  ArrayOnly.swift
//  Memorize
//
//  Created by zen on 6/14/20.
//  Copyright © 2020 Evoluteix. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
