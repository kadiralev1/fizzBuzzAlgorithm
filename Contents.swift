//: Playground - noun: a place where people can play

import UIKit

// ı want explain the fizbuzz algorithm we assume have a number of series for example 1-2-3-4-5....15 like that . if number can divided by 3 the system should write fizz if number can divided by 5 system should write buzz . finally if number can divided by both 3 and 5 system should write fizzbuzz sorry for my bad english :)

let numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]

for num in numbers {
    
    if num % 3 == 0 {
        print("\(num) fizz")
    }
    else if num % 5 == 0 {
        print("\(num) buzz")
    }
    else if num % 3 == 0 && num % 5 == 0 {
        print("\(num) fizzbuzz")
    }else {
        print("\(num)")
    }
}
