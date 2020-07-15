// youtube - Devlopes
// https://www.youtube.com/watch?v=mhE-Mp07RTo
// 02:43:42 - Swift Enums


import UIKit

enum NameOfEnum {
    case caseOne
    case caseTwo
    case caseThree
}

let enumeration: NameOfEnum = .caseTwo


//

enum Barcode {
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}

var productBarcode = Barcode.upc(8, 85909, 51226, 3)
print(productBarcode)


// .....


// 03:03:29 - Swift Extensions Part 1


class MyClass {}

extension MyClass {
    // Functionality
}

extension String {
    func reverse() -> String {
        var characterArray = [Character]()
        for character in self.characters {
            characterArray.insert(character, at: 0)
        }
        return String(characterArray)
    }
}


