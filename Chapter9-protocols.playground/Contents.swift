import UIKit

protocol Place{
    var name: String{get set}
}

struct location : Place{
    var name : String
}

func displaylocation(place: Place){
    print("Hi, this is \(place.name)")
}

var game = location(name: "palace")
displaylocation(place: game)

protocol Vaction {
    func time()
}
protocol Number{
    func count()
}

protocol Day1 : Vaction, Number{
    
}

// extension ... give the method to existing type

extension String {
    func doubleLane() -> String{
        return self + self
    }
}

var firstlane = "I QQ You "
print(firstlane.doubleLane())
// protocol extension

extension Int {
    func doubleit() -> Int{
        return self * self
    }
}
var number1 = 22
print(number1.doubleit())
// array and Set both from Collection
let python = ["Eir","Dodo","Cici","Didi"]
let beatles = Set(["au","cn","us"])

extension Collection{
    func summarize(){
        print("There are \(count) of us:")
        for name in self{
            print(name)
        }
    }
}

python.summarize()

extension Int {
    func doubledown() ->Int {
        return self * self
    }
}

//var number2 : Int
//number2 = 4
//print(number2.doubledown())
//
//var ary = ["ABC", "BBC" , "CCC"]
//var set = Set(["ABC","BBC","CCC"])
//
//extension Collection{
//    func summar(){
//        print("there are \(count) of us: ")
//        for object in self{
//            print(object)
//        }
//    }
//}
//
//ary.summar()

var ary = [1,2,3,4]

extension Collection {
    func redo(){
        print("there are \(count) of us : ")
        for number in self{
            print(number)
        }
    }
}

ary.redo()

// protocol ori

protocol PrintingName{
    var id : String {get set }
    func printid()
}

extension PrintingName{
    func printid() {
        print("My id is \(id)")
    }
}

struct User : PrintingName{
    var id: String
}

var name1 = User(id: "ILOVEU")
name1.printid()
