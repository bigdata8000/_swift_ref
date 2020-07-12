// youtube - Devlopes
// https://www.youtube.com/watch?v=mhE-Mp07RTo
// 02:14:59 - Object-oriented Programming in Swift


import UIKit

class Vehicle {                         // proper case, class 'like' template.
    var tires = 4
    var headlight = 2
    var horsepower = 468
    var model = ""
    
    func drive() {                      // can have functions within the class.
        // accelerate the vehicle
    }
    
    func brake() {
        // apply break
    }
    
}


let nissan = Vehicle()                     // created a template called bmw.
nissan.model = "Micra"                      // and assigned a vehicle model name.


let ford = Vehicle()                // created new object called : ford
ford.model = "Mustang"              // given a model name: Mustang
ford.horsepower = 890               // updated the horsepower


print(ford.model)
print(ford.horsepower)


// 02:27:00 - Swift Inheritance


// 02:35:20 - Swift Polymorphism

class Shape {                                               // base class
    var area: Double?
    
    func calculateArea(valA: Double, valB: Double) {

    }
}

class Triangle: Shape {
    override func calculateArea(valA: Double, valB: Double) {
        area = (valA * valB) / 2
    }
}

class Rectangle: Shape {
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB
    }
}


// end
