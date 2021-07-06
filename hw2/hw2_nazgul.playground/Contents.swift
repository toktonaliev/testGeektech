import UIKit

func identifySeason(month2: Int)->String   {
    
    let month = month2 % 12
       
    if (month > 0 && month < 3) || month == 12 {
        return "Zima"
        
    } else if month >= 3 &&  month <= 5 {
        return "Vesna"
    } else if month >= 6 && month <= 8 {
        return "Leto"
    } else if month >= 9 && month <= 11 {
        return  "Osen"
    }
    
    return "month"
}
print(identifySeason(month2: 12))


func timeDay(H:Int,M: Int,S:Int) {
    print(H, M, S )
}

timeDay(H: 15, M: 45, S: 57)


func middle(a: Int, b: Int, c:Int)-> Int{
   let v=(a+b+c)/3
   return(v)

}
print(middle(a: 3, b: 3, c: 3))


func number100 (){
   for i in (1...100) {
       if(i%2==0){
           print("Четное число")

     }else {
       
           print("Нечетное число")}
   }
}
number100()




func goodDay(h: Int, m:Int){

    if (h>=0 && h<=3){
       print("Доброй ночи! Время:", h, ":", m)
       }else if (h>=4 && h<=11) {
           print("Доброе утро!Время:", h, ":", m)
       }else if  (h>=12 && h<=17) {
           print("Добрый день! Время:", h, ":", m)
       }else if (h>=18 && h<=23){
           print("Доброй  вечер! Время:", h, ":" ,m)
       }

}
goodDay(h: 23, m: 59)


