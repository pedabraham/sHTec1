//: Playground - noun: a place where people can play

import UIKit

for n in 0...100{
    if n%5 == 0{
        print("\(n) Bingo!!! \n")
    }
    if n%2 == 0{
        print("\(n) par!!! \n")
    }
    if n%2 != 0{
        print("\(n) impar!!! \n")
    }
    if n >= 30 && n <= 40{
        print("\(n) Viva Swift!!! \n")
    }
}
