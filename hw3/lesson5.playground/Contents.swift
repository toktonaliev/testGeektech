import UIKit

//Создать класс DebitCard c переменными cardPan, expirationDate, balance. Добавить метод снятия денег с карты, которая на вход принимает сумму и отображает сообщение в консоли - “Вы успешно сняли (сумма) сом” если сумма доступна, “У вас недостаточно средств.” если передаваемая сумма больше текущего баланса.
//Добавить метод проверки баланса.


class DebitCard {
    
    var cardPan: String = ""
    var expirationDate: String = ""
    var balance: Double = 0
    
    
    
    init(cardPan: String, expirationDate: String, balance: Double) {
        self.cardPan = cardPan
        self.expirationDate = expirationDate
        self.balance = balance
    }
    
//    init() {
//        sortData()
//    }
    
    private func sortData() {
        
    }
    
    func withdrawMoney(sum: Double) {
        
        if sum > balance {
            print("У вас недостаточно средств.")
        } else {
            print("Вы успешно сняли \(sum) сом")
            balance = balance - sum
        }
    }
    
    func checkBalance() {
        print("Ваш баланс составляет \(balance) сом")
    }
}

let card = DebitCard()
//card.sortData()
card.cardPan = "3424 4324234 32424 34"
card.balance = 1000

card.withdrawMoney(sum: 300)
card.checkBalance()
card.withdrawMoney(sum: 300)
card.checkBalance()



























class Person {
    var name: String
    var age: Int
    
    func doWork() {
        print("\(name) is doing work")
    }
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

class Teacher: Person {
    func checkHomework(_ student: Student) {
        print("\(name) is checking homework of \(student.name)")
    }
}

class Student: Person {
    var isInClass = false
    
    func doHomeWork() {
        print("\(name) is doing homework")
    }
    
    override func doWork() {
        super.doWork()
        print("Student \(name) is doing work")
    }
}

let person = Person(name: "Ermek", age: 22)
person.doWork()

let nurlan: Teacher = Teacher(name: "Nurlan", age: 39)
nurlan.checkHomework(<#T##student: Student##Student#>)

