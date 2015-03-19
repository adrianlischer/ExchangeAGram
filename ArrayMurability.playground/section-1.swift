// Playground - noun: a place where people can play

import UIKit

var tigerNames = ["Tigger", "Tigress"]

tigerNames.append("Jacob")

tigerNames += ["John", "Elliot"]

tigerNames[1] = "Spar"

println(tigerNames)

tigerNames[0...2] = ["kaite", "James", "George"]
println(tigerNames)

tigerNames.insert("Julie", atIndex: 1)

tigerNames.removeLast()
println(tigerNames)

tigerNames.removeAtIndex(1)

tigerNames.removeAll(keepCapacity: false)

