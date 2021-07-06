import UIKit

var greeting = "Hello, playground"

// 1.
//var blockOfNumbers = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
//
//blockOfNumbers.count
//
//for  number in blockOfNumbers {
//    if number < 10 {
//        print(number)
//    }
//}

// 2.
var schoolSubjects = [String: Double]()

schoolSubjects["Math"] = 9.5
schoolSubjects["history"] = 6.7
schoolSubjects["Chemistry"] = 10.0
schoolSubjects["Biology"] = 7.4

func getSumOfGrades() {
    var sum = 0.0
    var count = 0.0
    var average = 0.0
    for (key, value) in schoolSubjects {
        sum = sum + value
        count = count + 1
    }
    average = sum/count

    print(average)
}
getSumOfGrades()

//// 3.
//
//var movieList = [String: String]()
//
//movieList["Edge of Tomorrow"] = "(2014)"
//movieList["Forest Gump"] = "(1994)"
//movieList["Cruella"] = "(2021)"
//movieList["Avengers"] = "(2012)"
//
//func movieAndRelease() {
//
//    for (key, value) in movieList {
//        print(key, value)
//    }
//}
//movieAndRelease()
//
//// 4.
//
//var listOfFilms = [String: String]()
//
//listOfFilms["Edge of Tomorrow"] = "2014"
//listOfFilms["Forest Gump"] = "1994"
//listOfFilms["Cruella"] = "2021"
//listOfFilms["Avengers"] = "2012"
//
//
//var releaseYear = ["2014", "1994", "2021", "2012"]
//
//func getFilm(film: [String: String], year:Int ) -> [String: String] {
//
//
//    switch year {
//    case 2014:
//        print("Edge of Tomorrow (\(year))")
//    case 1994:
//        print("Forest Gump (\(year))")
//    case 2021:
//        print("Cruella (\(year))")
//    case 2012:
//        print("Avengers (\(year))")
//    default:
//        print("N/A")
//    }
//
//    return listOfFilms
//}
//getFilm(film: listOfFilms, year: 2014)
