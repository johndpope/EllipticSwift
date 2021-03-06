//
//  U128+Comparable.swift
//  EllipticSwift
//
//  Created by Alexander Vlasov on 14.07.2018.
//  Copyright © 2018 Alexander Vlasov. All rights reserved.
//

import Foundation
import Accelerate

extension U128: Comparable {

    public static func < (lhs: U128, rhs: U128) -> Bool {
        return lhs.v < rhs.v
    }
}
