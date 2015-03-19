// Playground - noun: a place where people can play

import UIKit

var myTuple = ("Tigger", "Bengal", 3)
let myName = myTuple.0

var secondTigerTuple = (name: "Tigress", breed: "Indo", age: 2)
let age = secondTigerTuple.age
switch secondTigerTuple {
case ("Tigress", "Malayan", 2):
    println("first case is true")
case (_, "Indo", _):
    println("second case is true")
default:
    println("Default is occuring")
}