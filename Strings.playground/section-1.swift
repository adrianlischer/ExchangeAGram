// Playground - noun: a place where people can play

import UIKit

var stringOne = ""
stringOne = "Hello"
let stringTwo = "World"
var helloWorldString = stringOne + " " + stringTwo
helloWorldString = helloWorldString.uppercaseString
helloWorldString = helloWorldString.lowercaseString

var firstCharacter = "!"

helloWorldString = helloWorldString + firstCharacter

var x = 5

// INT to STRING
var newString = "\(x)"

var numberString = "9"
var numberStringToInt = numberString.toInt()
var optionalToInt = numberStringToInt!
optionalToInt += 3

// STRING to DOUBLE
var doubleString = "3.9585"
var doubleValueFromString = Double((doubleString as NSString).doubleValue)

doubleValueFromString = doubleValueFromString + 3.85
doubleValueFromString += 3.85

