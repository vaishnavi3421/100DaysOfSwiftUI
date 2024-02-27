//: [Previous](@previous)

import Foundation

//*************************************** for-in loop ***************************************
//Array
let names = ["Anna", "Alex", "Brian", "Jack"]
for name in names {
    print("Hello \(name)")
}

//Dictionary
let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}
//for numeric Ranges
// write 7th table
for index in 1...10
{
    print("\(index) times 7 is \(index*7) ")
}
let minutes = 60
for tickMark in 0..<minutes {
    print(tickMark)
}
let minuteInterval = 5
for tickMark in stride(from: 0, to: minutes, by: minuteInterval) {
    print(tickMark)
}
let hours = 12
let hourInterval = 3
for tickMark in stride(from: 3, through: hours, by: hourInterval) {
    print(tickMark)
}
//**************************************Conditional Statements**************************
//**************************************if**********************************************
var tempinFahrenheit = 30
if tempinFahrenheit <= 32 {
    print("It's very cold. Consider wearing a scarf.")
}

tempinFahrenheit = 40
if tempinFahrenheit <= 32 {
    print("It's very cold. Consider wearing a scarf.")
} else {
    print("It's not that cold. Wear a T-shirt.")
}

tempinFahrenheit = 90
if tempinFahrenheit <= 32 {
    print("It's very cold. Consider wearing a scarf.")
} else if tempinFahrenheit >= 86 {
    print("It's really warm. Don't forget to wear sunscreen.")
} else {
    print("It's not that cold. Wear a T-shirt.")
}

 var tempInCelsius = 25
var weatherAdvice: String
if tempInCelsius <= 0 {
    weatherAdvice = "It's very cold. Consider wearing a scarf."
} else if tempInCelsius >= 30 {
      weatherAdvice = "It's really warm. Don't forget to wear sunscreen."
    }
else {
    weatherAdvice = "It's not that cold. Wear a T-shirt."
}
print(weatherAdvice)
  //Using the alternate syntax

let weatherAdvice1 = if tempInCelsius <= 0 {
    "It's very cold. Consider wearing a scarf."
}else if tempInCelsius >= 30 {
    "It's really warm. Don't forget to wear sunscreen."
} else {
    "It's not that cold. Wear a T-shirt."
}
print(weatherAdvice1)

let freezeWarning: String? = if tempInCelsius <= 0 {
    "It's below freezing. Watch for ice!"
} else {
    nil
}
print(freezeWarning)

let freezeWarning1 = if tempInCelsius <= 0 {
    "It's below freezing. Watch for ice!"
} else {
    nil as String?
}
print(freezeWarning1)


//let weatherAdvice = if tempInCelsius > 100 {
//    throw TemperatureError.boiling
//} else {
//    "It's a reasonable temperature."
//}

//************************************** Switch **********************************************
let someCharacter: Character = "z"
switch someCharacter {
case "a":
    print("The first letter of the Latin alphabet")
case "z":
    print("The last letter of the Latin alphabet")
default:
    print("Some other character")
}

let anotherCharacter: Character = "a"
let message = switch anotherCharacter {
case "a":
    "The first letter of the Latin alphabet"
case "z":
    "The last letter of the Latin alphabet"
default:
    "Some other character"
}
print(message)

//********************************Control Transfer Statements*************************
//continue :- The continue statement tells a loop to stop what it’s doing and start again at the beginning of the next iteration through the loop.
//break
//fallthrough
//return
//throw
