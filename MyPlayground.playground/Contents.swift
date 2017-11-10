//: Playground - noun: a place where people can play

import UIKit


func FizzBuzz(_ value : Int){
    if value % 15 == 0 {
        print("FizzBuzz")
    }else if value % 5 == 0 {
        print("Buzz")
    }else if value % 3 == 0 {
        print("Fizz")
    }else{
        print(value)
    }
}

for value in 1...100{
    FizzBuzz(value)
}



