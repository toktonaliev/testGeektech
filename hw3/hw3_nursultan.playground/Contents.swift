import UIKit

//1. Есть список a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]. Выведите все элементы, которые меньше 10.
//2. Словарь, содержащий количество баллов по предмету, найти среднее значение баллов
//3. Создайте словарь, который хранит данные о фильмах, ключ - название фильма, значение - год выпуска(текст). Заполните словарь данными. Напишите функцию, которая будет выводить в консоли этот словарь в формате “Green Mile (1999)”


//1
//var a = [1,1,2,3,5,8,13,21,34, 55,89]
//for (i, item) in a.enumerated(){
//    if(item < 10){
//        print("\(i) = \(item)")
//    }
//}
//
////2
//var lessonPoints = [String: Double]()
//
//lessonPoints["Swift"] = 4.5
//lessonPoints["Java"] = 5.0
//lessonPoints["Kotlin"] = 3.9
//lessonPoints["Javascript"] = 2.2
//
//func averageSum(){
//    var sum = 0.0
//    var averagePoints = 0.0
//    var numberOfPoints = 0.0
//
//    for (key, value) in lessonPoints{
//        numberOfPoints = numberOfPoints + 1
//        sum += value
//    }
//    averagePoints = sum / Double(lessonPoints.count)
//    print("Congratulations, your average point is \(averagePoints)")
//}
//averageSum()
//
//3 && 4
//var years = [String]()
//years.append("2014")
//years.append("2020")
//years.append("2019")
//
//var films = [String: String]()
//
//films["Interstellar"] = years[0]
//films["Tenet"] = years[1]
//films["Joker"] = years[2]
//
//for(key, value) in films{
//    print("\(key) " + "(\(value))")
//}
//
//func filmInfo (filmsTitle : [String: String], years : Int) -> [String: String]{
//    switch years{
//    case 2014:
//        print("Interstellar")
//    case 2020:
//        print("Tenet")
//    case 2019:
//        print("Joker")
//    default:
//        print("Sorry, film is not found!")
//    }
//    return films
//}
//
//filmInfo(filmsTitle: films, years: 2020)







//var movies = [String: String]()
//movies["Interstellar"] = "2010"
//movies["Tenet"] = "2020"
//movies["Joker"] = "2018"
//// “Green Mile (1999)”
//func showMovies(dict: [String: String]) {
//    for (key, value) in dict {
//        print("\(key) (\(value))")
//    }
//}
//showMovies(dict: movies)
//
//let years = ["2020", "2010"]
//
//func getMovieTitlesByYears(years: [String], movies: [String: String]) -> [String] {
//
//    var result: [String] = []
//
//    for (key, value) in movies {
//        for year in years {
//            if value == year {
//                result.append(key)
//            }
//        }
//    }
//
//    return result
//}
//
//let movieTitles = getMovieTitlesByYears(years: years, movies: movies)
//print(movieTitles)
//4. Создайте массив, который хранит данные о годах(в виде текста). Напишите функцию, которая будет принимать на вход этот массив и созданный выше словарь с фильмами. Функция должна возвращать названия фильмов(массив) по переданным годам.
