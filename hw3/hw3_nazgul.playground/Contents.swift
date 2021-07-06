// number 2
var lesson=[String:Double]()
lesson["english"]=12.4
lesson["math"]=13.5
lesson["chemsty"]=24.5
var lessonsum=0.0
var count=0.0
for (key ,value)in lesson {
    lessonsum+=value
    count+=1
}
var sredniyBal = lessonsum / count
 print(sredniyBal)




//3
var films=[String:String]()
films["Titanic"]="1997"
films["Angels"]="1905"
films["Book"]="2010"
for (key,value) in films {
    print ("\(key)"+" ( \(value) )")
}


// 1

var chislo = [1,2,5,7,4,9,23,34,3]
for i in chislo{
    if i<10{
        print(i)
    }
}


//4
var comedy = [String:String]()
comedy["Titanic"]="1997"
comedy["Angels"]="1905"
comedy["Book"]="2010"
func google(films:[String:String], year: String)->[String:String]{
    switch year {
    case "1997":
      print("Titanic")
    case "1905":
      print("Angels")
    case "2010":
      print("Book")
    default:
        print("Takogo filma net")
    }
    return(comedy)
}

google(films: comedy, year: "2018")
