import UIKit

// youtube tutorial: Devslopes.
// https://www.youtube.com/watch?v=mhE-Mp07RTo

var a = 4
var b = 5
var total = a + b

print(total)
print("Your total is \(total)")     // string interpolation.


// 00:05:00 - variables

var name = "Bob"            // String
var age = 21                // Integer
var retirementAge = 65
var weight = 135.15         // Double
var workingYears = retirementAge - age
var married = true          // Boolean

print("Hi \(name) you can retire in \(workingYears) years.")

let eyeColor = "Blue"
// eyeColor = "Green"   // ! cannot reassign.
print(eyeColor)


// 00:10:15 - string

var message: String = "This is a String"    // type declared with :
var myAge: Int = 21                           //

let firstName = "John"
let lastName = "Smith"
let fullName = firstName + " " + lastName       // string concatenation.

print(fullName)


// 00:18:13 - swift numbers

var price = 10.99               // double
var aPrice: Float = 11.95       // float

var length = 10
var width = 5
var area = length * width
print(area)


var tLength: Double = 100
var tWidth: Double = 50

let tArea = sqrt(pow(tLength, 2) + pow(tWidth, 2))
print("The area of the triangle is \(tArea)")


var qty: Int = 5
var breadPrice: Double = 1.99

var totalCost = Double(qty) * breadPrice    // match the 2 diff type to one.
print(totalCost)


// end of first 30 minutes.
