import UIKit

//1. Написать функцию, которая на вход принимает любое число месяца и возвращает время года в текстовом виде. Нужно использовать оператор деления с остатком (%)

func identifySeason(month: Int) -> String {
    
    var season: String = "undefined"
    
    if month == 0 {
        return season
    }
    
    let findMonth = month % 12

    if (findMonth > 0 && findMonth < 3) || findMonth == 0 {
        season = "Winter"
    } else if findMonth >= 3 && findMonth <= 5 {
        season = "Spring"
    } else if findMonth >= 6 && findMonth <= 8 {
        season = "Summer"
    } else if findMonth >= 9 && findMonth <= 11 {
        season = "Fall"
    }
    return season
}

//print(identifySeason(month: 0))



// 2. Написать функцию, которая отображает время в формате - “h часов, m минут, s секунд”, где h, m, s - это принимаемые на вход 3 параметра: часы, минуты, секунды.

func showTime(h: Int, m: Int, s: Int) {
        
    if  h < 0 || h > 23 ||
        m < 0 || m > 59 ||
        s < 0 || s > 60 {
        print("Invalid time")
    } else {
        print("\(h) часов, \(m) минут, \(s) секунд")
    }
}

//showTime(h: 26, m: 70, s: 40)



// 3. Написать функцию, которая возвращает среднее значение трех чисел

func findAverrage(number1: Double, number2: Double, number3: Double) -> Double{
    let averrage = (number1 + number2 + number3) / 3
    return averrage
}

print(findAverrage(number1: 3, number2: 1, number3: 1))



//Написать функцию, которая возвращает максимальное/минимальное значение трех чисел

func findMaxAndMin(number1: Int, number2: Int, number3: Int) {
    
    var max = number1

    if max < number2 {
        max = number2
    } else if max < number3{
        max = number3
    }
    
    print("max is \(max)")
    
    var min = number1
    
    if min > number2 {
        min = number2
    } else if min > number3{
        min = number3
    }
    
    print("min is \(min)")
}

findMaxAndMin(number1: 7, number2: 7, number3: 7)



//5. Написать функцию, которая считает от 1 до 100 и печатает “Четное число” или “Нечетное число” в зависимости от числа

func evenOrOddNumber() {
    var evenOrOdd = 0
    
    for i in 1...100 {
        evenOrOdd = i % 2
        
        if evenOrOdd == 0 {
            print("\(i) Четное число")
        } else {
            print("\(i) Нечетное число")
        }
    }
    
}

//evenOrOddNumber()



//6. Написать функцию, которая на вход принимает параметры h - часы(целое число от 0 до 23) и m - минуты(целое число от 0 до 59). Функция должна распечатать сообщение в зависимости от часа:
//    - 0 - 3: Доброй ночи! Время h:m
//    - 4 - 11: Доброe утро! Время h:m
//    - 12 - 17: Добрый день! Время h:m
//    - 18 - 23: Добрый вечер! Время h:m

func showTimeWithMessage(h: Int, m: Int) {

    if h >= 0 && h <= 3 {
        print("Доброй ночи! Время \(h):\(m)")
    } else if h >= 4 && h <= 11 {
        print("Доброe утро! Время \(h):\(m)")
    } else if h >= 12 && h <= 17 {
        print("Добрый день! Время \(h):\(m)")
    } else if h >= 18 && h <= 23 {
        print("Добрый день! Время \(h):\(m)")
    } else {
        print("Invalid Time")
    }
}

showTimeWithMessage(h: 25, m: 23)
