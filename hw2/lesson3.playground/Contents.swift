import UIKit

////var str = "Hello, playground"
////
////var a = "Dog"
////var b = "Cat"
////var c = "Mice"
////
////var petsList = ["Dog", "Cat", "Mice", "Another pet"]
////
//////petsList[0] = "My Dog"
//////petsList[1] = "My Cat"
//////petsList[2] = "My cow"
////
//////print(petsList.count)
//////
//////for counter in 0...petsList.count - 2 {
//////    print("counter: \(counter)")
//////    petsList[counter] = "My \(petsList[counter])"
//////}
////
//////for pet in petsList {
//////    print(pet)
//////}
////
////print("petsList array count: \(petsList.count)")
////for (i, elemen) in petsList.enumerated() {
////    print("Index \(i), item: \(elemen)")
////}
////
////
////
////print(petsList)
//
//var numbers = [Int]()
//
//numbers.append(10)
//numbers.append(12)
//numbers.append(20)
//numbers.append(30)
//numbers.append(50)
//
//print(numbers)
//
//func getSumOfNumbers(numbers: [Int]) -> Int {
//
//    var sum = 0
//
//    for number in numbers {
//        sum = sum + number
//    }
//    return sum
//}
//
//print(getSumOfNumbers(numbers: numbers))
//
//var students = ["Astra", "Ermek", "Erzhan"]
//students.removeAll()
//
//print(students)
//print(students.count)
//print(students.isEmpty)
//
//print(students.last)


var carNumbers = [String: String]()

carNumbers["B1232S"] = "Honda Accord"
carNumbers["B5322A"] = "Mercedez"
carNumbers["B2342A"] = "BMW"

//print(carNumbers)


var agesDictionary = ["Nurlan": 30, "Kapar": 29, "Alina": 20, "Ermek": 21]
agesDictionary["Erzhan"] = 20
agesDictionary["Nurlan"] = 31

print(agesDictionary["Kapar"])

agesDictionary.updateValue(30, forKey: "Ermek")

agesDictionary["New Name"] = 100
agesDictionary.removeValue(forKey: "Ermek")
var anotherDict = [String: Float]()
anotherDict["key"] = 22.3


for (key, value) in agesDictionary {
    print("Name is \(key), age is \(value)")
}

