//: Playground - noun: a place where people can play

import UIKit

class Dog {
    var weight: Int
    var height: Int = 0
    let numberOfLegs: Int
    
    init(weight:Int) {
        self.weight = weight
        self.numberOfLegs = 4
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


class Labrador: Dog {
    let color: UIColor
    //override var numberOfLegs: Int
    
    init(color: UIColor, weight:Int) {
        self.color = color
        super.init(weight: weight)
    }
    
}

