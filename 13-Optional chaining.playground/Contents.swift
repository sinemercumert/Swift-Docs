import UIKit

func albumReleased(year: Int) -> String? {
    switch year {
    case 2006: return "Taylor Swift"
    case 2008: return "Fearless"
    case 2010: return "Speak Now"
    case 2012: return "Red"
    case 2014: return "1989"
    default: return nil
    }
}

let album = albumReleased(year: 2006)?.uppercased() // optional chaining: everything after the question mark will only be run if everything before the question mark has a value
print("The album is \(album)")

let str = "sinem"
print(str.uppercased())

let album2 = albumReleased(year: 2076) ?? "unknown" // it means "if albumReleased() returned a value then put it into the album variable, but if albumReleased() returned nil then use 'unknown' instead."
print("The album is \(album2)")
