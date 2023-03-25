//
//  main.swift
//  basicAlgorithm
//
//  Created by Seungui Moon on 2023/03/25.
//

import Foundation

func func4(n:Int) ->Int {
    var value = 1
    while value*2 <= n {
        value *= 2
    }
    
    return value
}

print(func4(n: 20))
