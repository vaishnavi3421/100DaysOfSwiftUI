//: [Previous](@previous)

import Foundation
//func func_name ( arguments ) -> return type {
//    
//}

//for Example
func greet(person:String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}
print(greet(person: "Vaishnavi"))

//Function Argument Labels and Parameter Names
//Specifying Argument Labels
//func someFunction(argumentLabel parameterName: Int) {
//}

func greet(person:String, from hometown:String) -> String {
    return "Hello \(person) Glad you could visit from \(hometown)"
}
print(greet(person: "vaish",from: "pune"))
//Omitting Argument Labels
func someFunction(_ firstPara:Int,SecondPara : Int) {
    
}
someFunction(1, SecondPara: 2)



