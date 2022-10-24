import UIKit

/*
 Public: this means everyone can read and write the property.
 
 Internal: this means only your Swift code can read and write the property. If you ship your code as a framework for others to use, they won’t be able to read the property.
 
 File Private: this means that only Swift code in the same file as the type can read and write the property.
 
 Private: this is the most restrictive option, and means the property is available only inside methods that belong to the type, or its extensions.
 */

class AthenaFan {
    private var name: String?
}
let fan = AthenaFan()
fan.name = "Sinem"


//If you want to use “file private” access control, just write it as one word like so: fileprivate.
