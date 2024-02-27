//: [Previous](@previous)

import Foundation

let someString = "Some string literal value"
print(someString)
let quotation = """
The White Rabbit put on his spectacles.  "Where shall I begin,
please your Majesty?" he asked.

"Begin at the beginning," the King said gravely, "and go on
till you come to the end; then stop."
"""
print(quotation)
let singleLineString = "These are the same."
let multilineString = """
These are the same.
"""
//\0 (null character),
let softWrappedQuotation = """
The White Rabbit put on his spectacles.  "Where shall I begin, \
please your Majesty?" he asked.
"Begin at the beginning," the King said gravely, "and go on \
till you come to the end; then stop."
"""
print(softWrappedQuotation)
//Extended String Delimiters
//1] it is always on the new line
//You can place a string literal within extended delimiters to include special characters in a string without invoking their effect
let threeMoreDoubleQuotationMarks = #"""
Here are three more double quotes: """
"""#
print(threeMoreDoubleQuotationMarks)

//Initializing an Empty String
// these two strings are both empty, and are equivalent to each other
var emptyString1 = ""                // empty string literal
var emptyString2 = String()          // initializer syntax
// checkout if string is Empty or not
if emptyString1.isEmpty {
    print("String is Empty")
}

//String Mutability
//var 
// let:- you annot change the value for let
var variableString = "Horse "
variableString += "Dog"
print(variableString)
var constantString1 = "Highlander"
constantString1 += " and another Highlander"
print(constantString1)

//Strings Are Value Types

