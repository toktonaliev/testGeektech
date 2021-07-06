import UIKit

/*
 1. Есть список a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]. Выведите все элементы, которые меньше 10.
 */
var  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
func filterArray(array: [Int]) -> [Int] {
 return array.filter({$0 < 10})
}

print(filterArray(array: a))



/*
 2. Словарь, содержащий количество баллов по предмету, найти среднее значение баллов
*/
//var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
//
//func findAvarage(array: [Int]) -> Int {
// return array.reduce(0, +) / array.count;
//}
//
//print(findAvarage(array: a));



/*
 3. Создайте словарь, который хранит данные о фильмах, ключ - название фильма, значение - год выпуска(текст). Заполните словарь данными. Напишите функцию, которая будет выводить в консоли этот словарь в формате “Green Mile (1999)”
 */


// generate year for the films
func getYear() -> String {
 return "\(Int.random(in: 1940..<2022))"
}

// default film titles
let titles = ["First", "Second", "Third", "Fors"];

// films collection with default empty Array
var films: [String: String] = [:];

titles.forEach {title in
 films.updateValue(getYear(), forKey: title)
}


/*
 4. Создайте массив, который хранит данные о годах(в виде текста). Напишите функцию, которая будет принимать на вход этот массив и созданный выше словарь с фильмами. Функция должна возвращать названия фильмов(массив) по переданным годам.
 */
func getNamesOfFilm(array: [String: String]) -> [String]  {
    var result: [String] = [];
    let copyFilms = array.map({
        return $0.value
    });
    
    array.forEach { film in
        if copyFilms.contains(film.value) {
            result.append(film.key)
        }
    }

    return result;
}

print(getNamesOfFilm(array: films))
