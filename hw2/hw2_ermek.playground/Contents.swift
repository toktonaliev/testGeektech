import UIKit





// 1.
func showSeason(month : Int) -> String{
    if (month > 12){
        let ostatok = month % 12
        if(ostatok >= 1 && ostatok < 3){

            return ("Winter")
        }else if (ostatok >= 3 && ostatok <= 5) {
            return ("Spring")
        }else if (ostatok >= 6 && ostatok <= 8) {
            return ("Summer")
        }else if (ostatok >= 9 && ostatok <= 11) {
            return ("Autumn")
        }else {
            print(ostatok)
            return "other"
        }

    }else if  month <= 1 && month < 3 || month == 12{
        return "Winter"
    }else if month >= 3 && month <= 5 {
        return "Spring"
    }else if month >= 6 && month <= 8 {
        return "Summer"
    }else if month >= 9 && month <= 11 {
        return "Autumn"
    }else{
        return "Undefined"
    }
 
}

print(showSeason(month: 500))



//func identifySeason(by month: Int) -> String {
//
    
//}
//let season = identifySeason(by: )
//    print(season)




// 2.
//func currentTime(h: Int, m: Int, s: Int) {
//    print(h,m,s)
//}
//currentTime(h: 12, m: 25, s: 56)


// 3.
//func averageValue(num1: Double, num2: Double, num3: Double) -> Double {
//
//    let average = (num1 + num2 + num3)/3
//    return average
//}
//let result = averageValue(num1: 10.9, num2: 89.994, num3: 42.1)
//print(result)



//// 4.
//func addFourNumbers(num1: Int, num2: Int, num3: Int, num4: Int) -> Int{
//
//
////  let maxNumber = max(num1,num2,num3,num4)
////  return maxNumber
//
//    let minNumber = min(num1,num2,num3,num4)
//    return minNumber
//}
//
//let maximum = addFourNumbers(num1: 100, num2: -55, num3: 4, num4:299)
//print(maximum)
//
//let minimum = addFourNumbers(num1: -10, num2: 20, num3: 56, num4: -100)
//print(minimum)
//







// 5.

func defineNumber(number: Int) -> String {
    for number in 1...100{
        if number % 2 == 0 {
            print("Вышло четное \(number)")
        }else if(number % 2 != 0) {
            print("Вышло нечетное \(number)")
        }
    }
    return "Нечетное"
}

defineNumber(number: 100)
let num = defineNumber(number: 53)
print(num)



// 6.
func setupTime(h hour: Int, m minute: Int) -> String {
    if hour >= 0 && hour < 4 {
        return "Доброй ночи! Время \(hour):\(minute)"
    }else if hour >= 4 && hour < 12 {
        return "Доброе утро! Время \(hour):\(minute)"
    }else if hour >= 12 && hour < 18 {
        return "Добрый день! Время \(hour):\(minute)"
    }else if hour >= 18 && hour < 23 {
        return "Добрый вечер! Время \(hour):\(minute)"
    }else {
        return "Undefined"
    }
}
let whatTime = setupTime(h: -1, m: 25)
print(whatTime)

