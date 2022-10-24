import UIKit

for i in 1...10
{
    print("\(i) x 10 is \(i*10)")
}

var str = "Fakers gonna"

for _ in 1...5
{
    str += " fake"
}
print(str)

for num in 0..<9
{
    print(num)
}

var colors = ["white", "black", "yellow", "orange", "pink", "purple", "red", "blue"]
var fruits = ["coconut", "olive", "lemon", "mango", "strawberries", "blackberries"]

for fav in colors
{
    print("My fav color is \(fav)")
}

for i in 0..<fruits.count
{
    print("\(colors[i]) colored fruit sample is \(fruits[i])")
}

//**********************************************************************************

var counter = 1

while true
{
    print("counter is now \(counter)")
    counter += 1
    
    if counter == 10
    {
        break
    }
}

for color in colors {
    if color == "black" {
        continue
    }

    print("My favorite color is \(color)")
}
