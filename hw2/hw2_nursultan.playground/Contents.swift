import UIKit

//1
var numberMain = 0
func showSeason(month : Int) -> String{
    numberMain = month
    if(numberMain < 12){
        usualSeasonNumber()
    }
    return unusualSeasonNumber()
}

func unusualSeasonNumber() -> String{
        let surplus = numberMain % 12
        if (surplus >= 1 && surplus < 3){
            return "it's winter"
        }else if(surplus >= 3 && surplus < 6){
            return "it's spring"
        }else if(surplus >= 6 && surplus < 9 ){
            return "it's summer"
        }else if(surplus >= 9 && surplus < 12){
            return "it's autumn"
    }
    return "may be winter or 0, or negative number (\(numberMain))"
}

func usualSeasonNumber() -> String{
        if (numberMain >= 1 && numberMain < 3){
            return "it's winter"
        }else if(numberMain >= 3 && numberMain < 6){
            return "it's spring"
        }else if(numberMain >= 6 && numberMain < 9 ){
            return "it's summer"
        }else if(numberMain >= 9 && numberMain < 12){
            return "it's autumn"
    }
    return "may be winter or 0, or negative number (\(numberMain))"
}

let season = showSeason(month: 0)
print("------1------")
print(season)
print("------2------")

//2
func showTime(h : Int, m : Int, s : Int){
    print ("\(h) hours, \(m) minutes, \(s) seconds")
}

showTime(h: 17, m: 19, s: 30)

print("------3------")

//3
func averageSum(num1 : Double, num2 : Double, num3 : Double){
    let averageSum = (num1 + num2 + num3)/3
    print(averageSum)
}

averageSum(num1: 2, num2: 3, num3: 5)

//4
func showMinMax(num1 : Int, num2 : Int, num3 : Int){
    if (num1 > num2 && num1 > num3){
        print("max number is \(num1)")
        if(num2 > num3){
            print("min number is \(num3)")
        }else{
            print("min number is \(num2)")
        }
    }
    if (num2 > num1 && num2 > num3) {
        print("max number is \(num2)")
        if(num1 > num3){
            print("min number is \(num3)")
        }else{
            print("min number is \(num1)")
        }
    }
    if (num3 > num1 && num3 > num2) {
        print("max number is \(num3)")
        if(num3 > num1){
            print("min number is \(num1)")
        }else{
            print("min number is \(num2)")
        }
    }
}
print("------4------")

showMinMax(num1: 101, num2: 100, num3: 5)

print("------5------")

func printNumbers(number: Int) -> String {
    for number in 1...100{
        if number % 2 == 0 {
            print("четное число - \(number)")
        }else if(number % 2 != 0) {
            print("нечетное число - \(number)")
        }
    }
    return "something wrong"

}

printNumbers(number: 100)

print("------6------")

func setTime(h hour: Int, m minute: Int) -> String {
    if (hour < 0 || hour > 23 || minute < 0 || minute > 60) {
        return "Incorrect time"
    }else{
        if (hour >= 0 && hour < 4) {
            return "Доброй ночи! Время = \(hour):\(minute)"
        }else if (hour >= 4 && hour < 12) {
            return "Доброе утро! Время = \(hour):\(minute)"
        }else if (hour >= 12 && hour < 18) {
            return "Добрый день! Время = \(hour):\(minute)"
        }else if (hour >= 18 && hour < 24) {
            return "Добрый вечер! Время = \(hour):\(minute)"
        }
        return "Error"
    }
          
}

let time = setTime(h: 23, m: 56)
print(time)

