/***
 1. Написать функцию, которая на вход принимает любое число месяца и возвращает время года в текстовом виде. Нужно использовать оператор деления с остатком (%)
 **/

//func getSeason(num: Int) -> String {
//    let seasons = ["spring", "summer", "autumn", "winter"]
//    let totalMonth = 12
//    let month = num % totalMonth == 0 ? num == totalMonth ? totalMonth : 1 : num % totalMonth
//    let collection = [[3, 4, 5], [6, 7, 8], [9, 10, 11], [12, 1, 2]];
//
//    for (index, collect) in collection.enumerated()  {
//        if collect.contains(month) {
//            return "Your season is \(seasons[index])";
//        }
//    }
//
//    return "Don't found any results";
//}
//
//print(getSeason(num: 11));


/**
 2. Написать функцию, которая отображает время в формате - “h часов, m минут, s секунд”, где h, m, s - это принимаемые на вход 3 параметра: часы, минуты, секунды.
 **/
//
//func setZero(time: Int) -> String {
//    return time < 10 ? "0\(time)" : "\(time)";
//}
//
//func converToTime(h: Int, m: Int, s: Int) -> String {
//    let warnText = "Attention time is:"
//    return "\(warnText) \(setZero(time: h)):\(setZero(time: m)):\(setZero(time: s))"
//}
//
//print(converToTime(h: 9, m: 2, s: 1));
//
//
///*
// 3. Написать функцию, которая возвращает среднее значение трех чисел
// */
//func getAvarage(first: Int, second: Int, third: Int) -> Int {
//    return (first + second + third) / 3
//}
//
//print(getAvarage(first: 5, second: 5, third: 3))
//
//
//
///**
// 4. Написать функцию, которая возвращает максимальное/минимальное значение трех чисел
// */
//
//func getMaxMinNumber(numbers: [Int], showMax: Bool) -> Int {
//    return showMax ? (numbers.max() ?? 0) : (numbers.min() ?? 0)
//}
//
//print(getMaxMinNumber(numbers: [1, 1, 5, 6, 7], showMax: false));
//


/**
 5. Написать функцию, которая считает от 1 до 100 и печатает “Четное число” или “Нечетное число” в зависимости от числа
 */
//не понял задачу


/**
 6. Написать функцию, которая на вход принимает параметры h - часы(целое число от 0 до 23) и m - минуты(целое число от 0 до 59). Функция должна распечатать сообщение в зависимости от часа:
 - 0 - 3: Доброй ночи! Время h:m
 - 4 - 11: Доброе утро! Время h:m
 - 12 - 17: Добрый день! Время h:m
 - 18 - 23: Добрый вечер! Время h:m
 */

func createOptionHours() -> (hours: [[Int]], options: [String]) {
    let options = ["Доброй ночи!", "Доброй утро!", "Добрый день!", "Добрый вечер!"]
    let hours =  [3, 11, 17, 23]
    var countStart = 0
    var totalCount: [[Int]] = []

    for hour in hours {
        var counts: [Int] = []
        for item in countStart...hour {
            counts.append(item)
        }

        totalCount.append(counts)
        countStart = hour + 1
    }

    return (totalCount, options)
}

func setZero(time: Int) -> String {
    return time < 10 ? "0\(time)" : "\(time)";
}

func checkTime(num: Int, total: Int) -> Int {
    let result = num % total == 0 ? num == total ? total : 1 : num % total
    
    if isValid ? someFunction() : anotherFunction()
    if result {

    }
    
    return result;
}

func getTime(hour: Int, min: Int) -> String {
    let checkedHour = checkTime(num: hour, total: 23);
    let checkedMin = checkTime(num: min, total: 59);
    let hours = createOptionHours().hours
    let options = createOptionHours().options
    let timeHour = setZero(time: checkedHour)
    let timeMin = setZero(time: checkedMin)

    for (index, h) in hours.enumerated() {
        if h.contains(checkedHour) {
            return "\(options[index]) Время сейчас: \(timeHour):\(timeMin)"
        }
    }
    return "Something went wrong!"

}

print(getTime(hour: 1, min: 60));

