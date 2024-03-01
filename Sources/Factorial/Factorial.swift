//
//  File.swift
//  
//
//  Created by Santiago Andracchi on 01/03/2024.
//

import Foundation
import Common

public func factorial(_ n: Int) -> Int {
    guard n > 0 else { return 1 }
    return (1...n).reduce(1, *)
}
