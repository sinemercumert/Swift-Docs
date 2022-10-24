import UIKit

struct person
{
    var clothes: String
    var hair: String
    
    func describe()
    {
        print("I like wearing \(clothes) and my hair color is \(hair)")
    }
}

let sinem = person(clothes: "dress", hair: "orange")
let other = person(clothes: "skirt", hair: "platin")

var sinemCopy = sinem
sinemCopy.clothes = "short"

print(sinem.clothes)
print(sinem)
print(sinemCopy)
print(other.self)

sinem.describe()
