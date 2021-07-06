import UIKit

var str = "Hello, playground"

// String - текст
// Int - целые числа
// Float - дробные числа
// Double - дробные числа (более точные)
// Bool - true or false

let name = "Aziza"

var age = 30
age = 25

print("\(name) is \(age) years old")

if age > 30 {
    print("\(name) has become old")
} else if age > 10 && age < 20 {
    // true * false => 1 * 0 = 0
    print("\(name) - подросток")
} else if name == "Aziza" || age < 10 {
    // true + false => 1 + 0 = 1
    print("Это \(name)")
} else {
    print("Незнакомец")
}

switch name {
case "Nurlan":
    print("Это Нурлан")
case "Mudak":
    print("Это Мудак")
case "Aziza":
    print("Hello Aziza")
default:
    print("Undefined")
}

let month = 12

if month > 0 && month < 3 || month == 12 {
    print("Зима")
} else if month > 2 && month <= 5 {
    print("Весна")
} else if month > 5 && month <= 8 {
    print("Leto")
} else if month > 8 && month <= 11 {
    print("Fall")
}

//
//for counter in 1...10 {
//    print("Hello \(counter)")
//}


func sayHello() {
    print("привет всем!")
}

func addTwoNumbers(firstNumber number1: Int, secondNumber number2: Int) -> Int {
    
    let c = number1 + number2
    
    return c
}

let sum = addTwoNumbers(firstNumber: 55, secondNumber: 33)

print(sum)


//func square(parameter: Int) -> Int {
//    let result = parameter * parameter
//    return result
//}
//
//let number = square(parameter: 8)
//print(number)

func identifySeason(month: Int) -> String {
    
    let pureMonth = month % 12
    
    if pureMonth > 0 && pureMonth < 3 || pureMonth == 12 {
        return "Зима"
    } else if pureMonth > 2 && pureMonth <= 5 {
        return "Весна"
    } else if pureMonth > 5 && pureMonth <= 8 {
        return "Leto"
    } else if pureMonth > 8 && pureMonth <= 11 {
        return "Fall"
    } else {
        return "Undefined"
    }
}
    
let season = identifySeason(month: 188442)
print(season)


let res = 5 % 9
print(res)





































