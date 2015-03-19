// Playground - noun: a place where people can play

import UIKit

func printHelloWorld () {
    println("Hello World")
    println("Hello Class")
}

func printNumberSupplied (number : Int){
    println("The Number is \(number)")
    println("The Number times 3 is: \(number * 3)")
    
}



func turnOffAppliance (applianceName: String, isOn: Bool) {
    if isOn {
        println("Please turn off the \(applianceName)")
    }
    else {
        println("I actually turned the \(applianceName) off already")
    }
}

func additionFunction (firstArgument: Int, secondArgument: Int) -> Int {
    let sumOfArguments = firstArgument + secondArgument
    return sumOfArguments
}

var additionAnswerOfIntegers = additionFunction(2, 4)

let finalAnswer = additionFunction(additionAnswerOfIntegers, 5)


func helloWorldString () -> String {
    
    printHelloWorld()
    
    return "Hello World"
}

var helloWorld = helloWorldString()

