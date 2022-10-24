import UIKit

var numbers = [0, 1, 2, 3, 4, 5]
var colors = ["pink", "yellow", "orange", "blue"]

numbers[0]
colors[0]

type(of: colors)
type(of: numbers)

var color: [Any] = ["pink", "yellow", "orange", "blue", 5, 6.7, true] // Her veri tipini ekleyebilmek için Any kullanılır.

var fruit: [String] = ["Apple", "Strawberry"] // = [String]()

var both = color + fruit
both += ["banana"]
both[5]
