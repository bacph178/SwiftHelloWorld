//
//  main.swift
//  SwiftHelloWorld
//
//  Created by BacPH on 2014/06/07.
//  Copyright (c) 2014年 Phung.Hoang.Bac. All rights reserved.
//

import Foundation
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruits"
println(fruitSummary)
var shoppingList = ["catfish", "water"]
println(shoppingList[1])
shoppingList[1] = "bottle of water"
println(shoppingList[1])
var occupations = ["Malcolm":"Captain", "Kaylee":"Mechanic"]
println(occupations["Malcolm"])
println(occupations["Kaylee"])
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}

println(teamScore)
var optionalString: String? = nil
if optionalString == nil {
    println("Ok")
} else {
    println("not OK")
}
var greeting = "Hello"
if let name = optionalString {
    greeting = "Hello, \(name)"
} else {
    greeting = "Bac dep trai"
}
println(greeting)