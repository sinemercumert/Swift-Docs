import UIKit

enum weatherType {
    case sun, sunny (degree: Int)
    case cloud
    case rain
    case wind, windy
    case snow
}

func getHaterStatus(weather: weatherType) -> String?
{
    switch weather
    {
    case .snow:
        return nil
    case .rain, .wind, .cloud, .windy:
        return "dislike"
    case .sunny(let degree) where degree > 100: //sunny degree normal sunny nin üstünde olmalı
        return "burning"
    case .sun, .sunny:
        return "hate"
    }
    
    /*if weather == .snow { // weatherType.snow da olur
        return nil }
    else {
        return "hate" }*/
}
getHaterStatus(weather: weatherType.sunny(degree: 101)) // weatherType.sun da olur

