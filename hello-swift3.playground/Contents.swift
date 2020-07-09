// youtube - Devlopes
// https://www.youtube.com/watch?v=mhE-Mp07RTo

// 00:54:08 - Swift Constants & Logical Operators

import UIKit

let isMarried = true
let haveChild = 0

if isMarried != true {
    print("You are single.")
} else {
    print("Congratuations, on your marriage.")
}


//

let income = 50000
let minIncome = income > 29000
let goodCredit = true

if ((minIncome != true) && (goodCredit != true)) {
    print("Declined")
} else if ((minIncome == true) && (goodCredit == true)) {
    print("We are happy to offer you a mortgage.")
} else if  (minIncome == true) || (goodCredit == true) {
    print("You passed on 1 of 2 requirements.")
}


// 01:04:35 - Swift Arrays

var petName = ["Dog", "Rabbit", "Bird"]
var petQty = petName.count

print("I have \(petQty) pets and they are:")
print(petName)
print("My happiest pet is the \(petName[1])")

petName.remove(at: 2)   // will remove the 'Bird'
print(petName)

petName.append("Lion")
print(petName)


// 01:17:42 - Swift Loops

let cars = ["Nissan Micra", "Tesla Model Y", "Ford Mustang", "Audi R8"]
for car in cars {
    print("I love \(car)")
}


for z in 1...5 {
    print("Hello \(z)")
}

// end of.
