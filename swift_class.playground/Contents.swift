//: Playground - noun: a place where people can play

import UIKit

class Dog {
    var weight: Int
    var height: Int = 0
    let numberOfLegs = 4
    
    init(weight:Int) {
        self.weight = weight
    }
    
}
var varDog = Dog(weight: 100)
varDog.weight = 30

let testDog = Dog(weight:50)
testDog.weight = 400
print(testDog.numberOfLegs)
print(testDog.weight)

varDog = testDog
//testDog = varDog - cant do this because testDog is a constant


