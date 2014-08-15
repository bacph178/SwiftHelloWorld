//
//  main.swift
//  SwiftHelloWorld
//
//  Created by BacPH on 2014/06/07.
//  Copyright (c) 2014年 Phung.Hoang.Bac. All rights reserved.
//

import Foundation
let vegetable = "red pepper"
var vegetableComment = ""
switch vegetable {
    case "celery":
        vegetableComment = "Add some raisins and make ants on a log."
    case "cucumber", "watercress":
        vegetableComment = "That would make a good tea sandwich."
    case let x where x.hasSuffix("pepper"):
        vegetableComment = "Is it a spicy \(x)?"
    default:
        vegetableComment = "Everything tastes good in soup."
}
println(vegetableComment)