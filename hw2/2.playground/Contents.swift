import UIKit

var str = "Hello, playground"

// String
// Int
// Float
// Double
// Bool

//let temperature = 39
//let isVaccinated = true
//
//
//if (temperature > 35 && temperature < 37) || isVaccinated {
//    // (false * false) + true => 0 * 0 + 1 = 1
//    print("Вы здоровы")
//} else if temperature > 37 && temperature < 40 {
//    print("Вам нужно к врачу")
//} else {
//    print("Все плохо")
//}






func sayHello() {
    print("Hi")
    print("Everyone")
}


//func addTwoNumbers() {
//
//    let a = 3
//    let b = 2
//    let c = a + b
//
//    print(c)
//}

//func addTwoNumbers(number1 parameter1: Int, number2 parameter2: Int) {
//    let c = parameter1 + parameter2
//    print(c)
//}

//addTwoNumbers(number1: 2, number2: 8)

let month = 12

if (month > 0 && month < 3) || month == 12 {
    print("Winter")
} else if month >= 3 && month <= 5 {
    print("Spring")
} else if month >= 6 && month <= 8 {
    print("Summer")
} else if month >= 9 && month <= 11 {
    print("Fall")
} else {
    print("Undefined")
}

func addTwoNumbers(number1 parameter1: Int, number2 parameter2: Int) -> Int {
    
    let c = parameter1 + parameter2
    return c
}

let result = addTwoNumbers(number1: 5, number2: 4)
print(result)


func identifySeason(by month: Int) -> String {
    
    if (month > 0 && month < 3) || month == 12 {
        return "Winter"
    } else if month >= 3 && month <= 5 {
        return "Spring"
    } else if month >= 6 && month <= 8 {
        return "Summer"
    } else if month >= 9 && month <= 11 {
        return "Fall"
    } else {
        return "Undefined"
    }
}

let season = identifySeason(by: 13)
print(season)

var message = "Какая прекрасная погода этой \(season)"
