import UIKit

var greeting = "Hello, playground"


//1. Есть список a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]. Выведите все элементы, которые меньше 10.

var spisok = [Int]()

spisok.append(1)
spisok.append(1)
spisok.append(2)
spisok.append(3)
spisok.append(5)
spisok.append(8)
spisok.append(13)
spisok.append(21)
spisok.append(34)
spisok.append(55)
spisok.append(89)

print(spisok)

for elem in spisok {
    if elem < 10 {
        print(elem)
    }
    
}


//2. Словарь, содержащий количество баллов по предмету, найти среднее значение баллов

var marks = [String: Int]()

marks["math"] = 80
marks["chemistry"] = 65
marks["physics"] = 45
marks["geometry"] = 20
marks["biology"] = 90
marks["history"] = 10


func averageSharaga (sharaga: [String: Int]) -> Double{
    var total = 0
    for mark in marks{
        total = total + mark.value
    }
    
    return Double(total / marks.count)
}
    
var average = averageSharaga(sharaga : marks)

print(average)


//3. Создайте словарь, который хранит данные о фильмах, ключ - название фильма, значение - год выпуска(текст). Заполните словарь данными. Напишите функцию, которая будет выводить в консоли этот словарь в формате “Green Mile (1999)”

var movies = [String: Int]()

movies["shrek"] = 2002
movies["F9"] = 2021
movies["Parasite"] = 2019
movies["Nomadland"] = 2020
movies["The Irishman"] = 2020
movies["Tenet"] = 2020
movies["Attack of Titans"] = 2013
movies["Code Geass"] = 2006

func printOut(movies: [String: Int]){
    
    for element in movies{
        print ("\(element.key) (\(element.value))")
        
    }
}
printOut(movies: movies)



//4. Создайте массив, который хранит данные о годах(в виде текста). Напишите функцию, которая будет принимать на вход этот массив и созданный выше словарь с фильмами. Функция должна возвращать названия фильмов(массив) по переданным годам.

var kino = [String: String]()

kino["King-Kong"] = "2010"
kino["Naruto"] = "2004"
kino["karate boy"] = "2012"
kino["astral"] = "2018"
kino["Promised Neverland"] = "2010"
kino["povorot"] = "2021"
kino["na grebne volny"] = "2020"
kino["terminal"] = "2017"

print(kino)

func filmyKoroche ()
