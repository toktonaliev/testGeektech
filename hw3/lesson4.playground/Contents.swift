import UIKit

//
//var number: Int? = 10
//
//var number2 = 14
//
//if let number = number {
//    let sum = number + number2
//    print(sum)
//} else {
//    print("number is nil")
//}

func example() {

    let number: Int? = nil
    
    let number2 = 14
    
    guard let number = number else {
        print("number is nil")
        return
    }

    let sum = number + number2
    print(sum)
}

example()
//let sum = number! + number2

//print(sum)


let integerString = "10"
let optionalStr: String? = "test"
let integerValue = 5

if let value = Int(integerString), let string = optionalStr {
    let result = value + integerValue
    print("\(result) \(string)")
}


// Написать функцию, которая на вход принимает два числа в виде строки и возвращает сумму этих чисел в виде integer, если возможно (сделать два варианта с force unwrapping и optional binding

func getIntegerSum(number1: String, number2: String) -> Int? {
    
    if let safeNumber1 = Int(number1), let safeNumber2 = Int(number2) {
        return safeNumber1 + safeNumber2
    }
    
    return nil
}

print(getIntegerSum(number1: "10", number2: "5"))

if let sum = getIntegerSum(number1: "1d4", number2: "4") {
    print("Sum is \(sum)")
} else {
    print("got nil")
}
