import UIKit

//1. Есть список a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]. Выведите все элементы, которые меньше 10.

var numbers =  [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]

for number in numbers {
    if number < 10 {
        print(number)
    }
}



//2. Словарь, содержащий количество баллов по предмету, найти среднее значение баллов

var lessonsAndPoints = ["Biology"  : 89,
                        "Math"     : 90,
                        "Physics"  : 85,
                        "Astronomy": 100,
                        "Geometry" : 80,
                        "History"  : 78]

var findAverrage  = 0
var numOfLessons = 0

for (_, value) in lessonsAndPoints {
     findAverrage += value
     numOfLessons += 1
}

findAverrage /= numOfLessons

print("среднее значение баллов \(findAverrage)")



//3. Создайте словарь, который хранит данные о фильмах, ключ - название фильма, значение - год выпуска(текст). Заполните словарь данными. Напишите функцию, которая будет выводить в консоли этот словарь в формате “Green Mile (1999)”

var filmAndYear = ["Green Mile"   : "(1999)",
                   "Godfather"    : "(1972)",
                   "Bird Box"     : "(2018)",
                   "A Quiet Place": "(2018)"]

for (key, value) in filmAndYear {
    print("\(key) \(value)")
}



//4. Создайте массив, который хранит данные о годах(в виде текста). Напишите функцию, которая будет принимать на вход этот массив и созданный выше словарь с фильмами. Функция должна возвращать названия фильмов(массив) по переданным годам.

//не поняла задачу
