import UIKit

let message = "Butona basıldı"

Button("Bana bas") {
        print(message)
        }

Button("Press Me", action:
        {
    print(message)
        })

Button {
    print("The button was pressed")
} label: {
    Image("press-me")
}
