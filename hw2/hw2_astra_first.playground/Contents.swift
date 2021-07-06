import UIKit

//1. Написать функцию, которая на вход принимает любое число месяца и возвращает время года в текстовом виде. Нужно использовать оператор деления с остатком (%)

func identifySeason(month: Int) -> String {
    var season: String = ""
    let findMonth = month % 12
    
    if (findMonth > 0 && findMonth < 3) || findMonth == 12 {
        season = "Winter"
    } else if findMonth >= 3 && findMonth <= 5 {
        season = "Spring"
    } else if findMonth >= 6 && findMonth <= 9 {
        season = "Summer"
    } else if findMonth >= 9 && findMonth <= 11 {
        season = "Fall"
    }
    return season
}

print(identifySeason(month: 2019))



// 2. Написать функцию, которая отображает время в формате - “h часов, m минут, s секунд”, где h, m, s - это принимаемые на вход 3 параметра: часы, минуты, секунды.

func showTime(h: Int, m: Int, s: Int) {
    print("\(h) часов, \(m) минут, \(s) секунд")
}

showTime(h: 12, m: 23, s: 34)



// 3. Написать функцию, которая возвращает среднее значение трех чисел

func findAverrage(number1: Int, number2: Int, number3: Int) -> Int{
    let averrage = (number1 + number2 + number3) / 3
    return averrage
}

print(findAverrage(number1: 3, number2: 3, number3: 3))



//Написать функцию, которая возвращает максимальное/минимальное значение трех чисел

func findMaxAndMin(number1: Int, number2: Int, number3: Int) {
    
    if number1 > number2 && number1 > number3 {
        print("max is \(number1)")
    } else if number2 > number1 && number2 > number3 {
        print("max is \(number2)")
    } else if number3 > number1 && number3 > number2 {
        print("max is \(number3)")
    }
    
    if number1 < number2 && number1 < number3 {
        print("min is \(number1)")
    } else if number2 < number1 && number2 < number3 {
        print("min is \(number2)")
    } else if number3 < number1 && number3 < number2 {
        print("min is \(number3)")
    }
}

findMaxAndMin(number1: 4, number2: 3, number3: 7)



//5. Написать функцию, которая считает от 1 до 100 и печатает “Четное число” или “Нечетное число” в зависимости от числа

func evenOrOddNumber(number: Int) {
    let evenOrOdd = number % 2
    
    if evenOrOdd == 0 {
        print("Четное число")
    } else {
        print("Нечетное число")
    }
}

evenOrOddNumber(number: 111)



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
    }
}

showTimeWithMessage(h: 12, m: 23)
