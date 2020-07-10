// youtube - Devlopes
// https://www.youtube.com/watch?v=mhE-Mp07RTo

// 01:36:41 - Swift Dictionaries (key value pairs)


import UIKit

var countryCodes = ["UK": "United Kingdom", "JP": "Japan", "FR": "France", "NZ": "New Zealand", "ZM": "Zambia"]

print("There is currently \(countryCodes.count) codes.")


// add item to dict
countryCodes["HK"] = "Hong Kong"
print(countryCodes)


// remove an item
countryCodes["HK"] = nil
print(countryCodes)


// loop
print("KEY: COUNTRY")
print("------------")
for(key, value) in countryCodes {
    print("\(key): \(value)")
}


// 01:55:25 - Swift Optionals, ? can be nil.

struct Person {
    let firstName: String
    let middleName: String?     // could be empty
    let lastName: String
    
    func printFullName() {
        let middle = middleName ?? ""   // ?? = if empty, return what is inside quotes.
        print("\(firstName) \(middle) \(lastName)")
    }
}

var person1 = Person(firstName: "Jenny", middleName: nil, lastName: "Smith")
var person2 = Person(firstName: "Bob", middleName: "Leroy", lastName: "Jenkins")

person1.printFullName()
person2.printFullName()


// end.
