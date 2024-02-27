import UIKit



var greeting = "Hello, playground"
let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0
// Variable Declaration
var department = "development"
let noOfCOmputers : Int
if department == "development"
{
    noOfCOmputers = 10
} else {
    noOfCOmputers = 0
}
//Constant Declarationin
// at a time you can declare more than one no. /Tuple
let (firstNo , SecondNo) = (10,20)
print("The first number is \(firstNo)")
print("the second number is \(SecondNo)")
//Type inference
//allowing you to omit the type or part of the type of many variables and expressions in your code.
//For example, instead of writing var x: Int = 0, you can write var x = 0, omitting the type completely
let e = 2.71
let efloat: Float = 2.71

//The colon in the declaration means “…of type…,”
var welcomeMessage: String

//Type Annotations
//You can provide a type annotation when you declare a constant or variable, to be clear about the kind of values the constant or variable can store

//Type Safety and Type Inference
//Numeric Type Conversion
//Integer Conversion
//An Int8 constant or variable can store numbers between -128 and 127
//a UInt8 constant or variable can store numbers between 0 and 255

let canBeNegative: Int8 = -1
print(canBeNegative)

let cannotbeNegative: UInt8 = 255
let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let addition = twoThousand + UInt16(one)
print(addition)

//Integer and Floating-Point Conversion
let three:UInt8 = 3
let pointValue = 0.14159
let pi = Double(three) + pointValue
let integerPi = Int(pi)


//Type Aliases
//alternative name for an existing type

//Tuple
//Tuples group multiple values into a single compound value.
let http404error = (404 , "not found")
let (statusCode ,statusMessage) = http404error
print(statusCode)
print(statusMessage)
//_ :- is for ignoring the value
//     is used in let , function , closure
let (justTheStatusCode, _) = http404error
print(justTheStatusCode)

let (_ ,justTheStatusCode1) = http404error
print(justTheStatusCode1)

print("The status code is \(http404error.0)")

print("The status message is \(http404error.1)")

let http200Status = (statusCode: 200 , description: "okk")
print("The status code is \(http200Status.statusCode)")
print("The status message is \(http200Status.description)")


//Optionals
//You use optionals in situations where a value may be absent.
//An optional represents two possibilities:
//Either there is a value of a specified type, and you can unwrap the optional to access that value,
//or there isn’t a value at all.


let possibleNumber = "123"
let convertedNO = Int(possibleNumber)
if convertedNO == nil {
    print("convertedNumber contains some integer value.")
}
else {
    print("convertedNumber do not contains any integer value.")
}

//******************************** Optional Chaining ********************************
//The main difference is that optional chaining fails gracefully when the optional is nil,
//whereas forced unwrapping triggers a runtime error when the optional is nil.
class Person {
    var residence: Residence?
}
class Residence {
    var noOfRooms = 1
}
let john = Person()
let roomCount = john.residence?.noOfRooms
if let roomCount = john.residence?.noOfRooms {
    print("John's residence has \(roomCount) room(s).")
} else {
    print("Unable to retrieve the number of rooms.")
}
//You can assign a Residence instance to john.residence, so that it no longer has a nil value:
john.residence = Residence()
if let roomCount = john.residence?.noOfRooms {
    print("John's residence has \(roomCount) room(s).")
} else {
    print("Unable to retrieve the number of rooms.")
}

//Defining Model Classes for Optional Chaining

