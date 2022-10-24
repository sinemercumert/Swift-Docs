import UIKit

struct Person {
    var clothes: String
    {
        willSet
        {
            updateUI(msg: "I'm changing from \(clothes) to \(newValue)")
        }
        didSet
        {
            updateUI(msg: "I just changed from \(oldValue) to \(clothes)")
        }
    }
    var age: Int
    var ageInDogYears: Int
    {
        get // sadece yaşı isityorsak get i iptal edip var içinde return kullanabiliriz
        {
            return age * 7
        }
    }
}
func updateUI(msg: String)
{
    print(msg)
}
var sinem = Person(clothes: "dress", age: 20)
sinem.clothes = "skirt"
print(sinem.ageInDogYears)

