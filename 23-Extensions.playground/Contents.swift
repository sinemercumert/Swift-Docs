import UIKit

var myInt = 0

extension Int
{
    mutating func plusone()
    {
        self += 1
    }
}

myInt.plusone()

