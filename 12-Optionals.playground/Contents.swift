import UIKit
import Security

//11111111111111111111111111111111111111111111
func getHaterStatus(weather: String) -> String?
{
    if weather == "sunny"
    {
        return nil // nil = "no value" = boş bırakabilme opsiyonu
    }
    else
    {
    return "hate"
    }
}
getHaterStatus(weather: "sunny")
getHaterStatus(weather: "rainy")

//22222222222222222222222222222222222222222222

var status: String?
status = getHaterStatus(weather: "rainy")
status = getHaterStatus(weather: "sunny")

var status2 = getHaterStatus(weather: "rainy")

func takeHaterActions(status3: String)
{
    if status3 == "hate"
    {
        print("Hating")
    }
}

//33333333333333333333333333333333333333333333333

if let haterStatus = getHaterStatus(weather: "rainy")
{
    takeHaterActions(status3: haterStatus)
}
