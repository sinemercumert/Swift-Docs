import UIKit

func favAlbum()
{
    print("I do not have any favorite album.")
}
favAlbum()

print("\n")
func favoriteAlbum(name: String)
{
     print("My favorite is \(name)")
}
favoriteAlbum(name: "any")

print("\n")
func BirthDay(name: String, year: Int)
{
    print("\(name) birth year is in \(year)")
}
BirthDay(name: "Sinem", year: 2002)
BirthDay(name: "Ilkay", year: 2001)

print("\n")
func countLettersInString(str: String)
{
    print("The string \(str) has \(str.count) letters.")
}
countLettersInString(str: "Sinem")

print("\n")
func countLettersInString2(_ str: String)
{
    print("The string \(str) has \(str.count) letters.")
}
countLettersInString2("Ilkay")

print("\n")
func countLettersIn(in string: String) // daha temiz kod şekli
{
    print("The string \(string) has \(string.count) letters.")
}
countLettersIn(in: "Sinem")

print("\n")
func date(name: String) -> Bool
{
    if name == "Sinem" { return true }
    if name == "İlkay" { return true }
    
    return false
}
if date(name: "Sinem")
{
    print("Doğru")
}
else
{
    print("Yanlış")
}
if date(name: "İlkay")
{
    print("Doğru")
}
else
{
    print("Yanlış")
}
if date(name: "Gamze")
{
    print("Doğru")
}
else
{
    print("Yanlış")
}

func hayatınAnlamı() -> Int
{
    return 42 // ya da sadece 42 yazılabilir
}
hayatınAnlamı()
