// Playground - noun: a place where people can play

import UIKit

for var bottles = 99; bottles > 0; --bottles {
    if bottles > 1 {
    println("\(bottles) bottles of beer on the wall")
    }
    else if bottles == 1 {
        println("\(bottles) bottle of beer on the wall")
        println("There are no bottles of beer on the wall")
    }
}
