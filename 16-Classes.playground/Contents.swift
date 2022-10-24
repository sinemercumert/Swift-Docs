import UIKit

class person
{
    var clothes: String
    var hair: String
    
    init(clothes: String, hair: String)
    {
        self.clothes = clothes //clohes nesnesinin özelliği clothes parametresine geçti
        self.hair = hair
    }
}

// CLASS INHERITANCE

class group
{
    var name: String
    var type: String
    
    init(name: String, type: String)
    {
        self.name = name
        self.type = type
    }
    func sing()
    {
        print("Ben böyleyim")
    }
}

class rockGroup: group // rockGroup extends group  rockgroup == Subclass group == Super class
{
    override func sing()
    {
        print("Electro guitars, drum, beer")
    }
}

class heavyMetalGroup: group
{
    var noiseLevel: Int
    
    init(name: String, type: String, noiseLevel: Int)
    {
        self.noiseLevel = noiseLevel
        super.init(name: name, type: type) //devraldığım sınıftan bir yöntem çağır
    }
    override func sing()
    {
        print("Grrrrr rargh rargh rarrrrgh!")
    }
}

var metallica = heavyMetalGroup(name: "Metallica", type: "HEavy Metal", noiseLevel: 100)
metallica.noiseLevel
metallica.sing()

var maNga = rockGroup(name: "maNga", type: "Rock'n Roll")
maNga.sing()

var athena = group(name: "Athena", type: "Rock'n Roll")
athena.name
athena.type
athena.sing()
print("\n")

/*If you want to have one shared state that gets passed around and modified in place, you're looking for classes. You can pass them into functions or store them in arrays, modify them in there, and have that change reflected in the rest of your program.
 
 If you want to avoid shared state where one copy can't affect all the others, you're looking for structs. You can pass them into functions or store them in arrays, modify them in there, and they won't change wherever else they are referenced.*/
