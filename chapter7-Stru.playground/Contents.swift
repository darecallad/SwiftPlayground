import UIKit

struct Sport {
    var name : String
}
var major = Sport(name : "CS")

print(major.name)

major.name = "accounting"

print(major.name)

struct gaming {
    var name : String
    var iscomplete : Bool
    var string : String{
        if iscomplete{
            return  "\(name) is completed already"
        }else{
            return "\(name) havn't start yet"
        }
    }
}

var firstgame = gaming(name : "leagu", iscomplete: true)
print(firstgame.string)

struct Progess{
    var name : String
    var amount : Int{
        didSet{
            print("\(name) is going \(amount)%")
            
        }
    }
}

var progress = Progess(name:"program", amount: 0)
progress.amount = 30
progress.amount = 40
progress.amount = 50

struct Loading{
    var game_name : String
    var progress : Int {
        didSet{
            print("now is in \(progress)% so far")
        }
    }
}

var loadingspeed = Loading(game_name: "update", progress: 0)
loadingspeed.progress = 10
loadingspeed.progress = 20
loadingspeed.progress = 40
loadingspeed.progress = 100

struct Complete{
    var name : String
    var time : Int{
        didSet{
            print("the \(name) has passed \(time) sec already.")
        }
    }
}

var firstcomplege = Complete(name : "Leagufe" , time : 15 )
firstcomplege.time = 30
firstcomplege.time = 60

struct City {
    var population : Int
    func collect_tax() -> Int{
        return population * 10
    }
}

var lodon = City(population: 4000)
print(lodon.collect_tax())

struct GamingPromotion{
    var promotion_time : Int
    var name : String
    func result() -> String{
        return "\(name) is getting promotion time for \(promotion_time) sec."
    }
}

var leagu_a = GamingPromotion(promotion_time: 30, name: "leagu of legand")
print(leagu_a.result())

struct Person {
    var name : String
    mutating func MakeingAnonymous()  {
        name = "Anonymous"
    }
}
var fst = Person(name: "Perter")
print(fst)
fst.MakeingAnonymous();
print(fst)

struct Game{
    var name: String
    mutating func closing_game(){
        name = "End"
    }
}

var gamename = Game(name: "ONETWOTHREE")
print(gamename)
gamename.closing_game()
print(gamename)

let string = "do your best"
print(string.count)
print(string.hasPrefix("do"))
print(string.uppercased())
print(string.sorted())
print(string.contains("do"))

var toy = ["456"]
print(toy.count)
toy.append("123")
print(toy)
print(toy.count)
toy.firstIndex(of: "456")
toy.sorted()
print(toy)
toy.remove(at: 0)
toy.insert("dde", at: 1)

struct User {
    var username : String
    init(){
        username = "Anonymous"
        print("create new username!")
    }
}

var user = User()
print(user)
user.username = "DoMiMi"
print(user)

struct Person1 {
    var name : String
    init(name:String){
        print("\(name) was born")
        self.name = name
    }
}

var person1 = Person1(name : "Peter")
var person2 = Person1(name: "sheird")
print(person1.name)
print(person2.name)

///

struct FamilyTrr{
    init(){
        print("Create a family tree")
    }
}

struct People{
    var name : String
    lazy var familytree = FamilyTrr()   //lazy key only acc first time
    init(name : String){
        print("\(name) is borned")
        self.name = name
    }
}

var ed = People(name: "People")
print(ed.familytree)
ed.familytree

//
struct Student {
    static var classsize = 0
    var name :String
    init(name : String){
        self.name = name
        Student.classsize += 1
    }
}

var one = Student(name : "Pter")
var two = Student(name : "CCG")
print(Student.classsize)

struct Gametype{
    var name : String
    static var count = 0
    init(name : String){
        self.name = name
        Gametype.count += 1
    }
}

var game1 = Gametype(name:" LOL")
var game2 = Gametype(name : " OXXX")
var game3 = Gametype(name : "AAAAA")

print(Gametype.count)

// access control

struct SSN{
    private var id : String
    init(inid : String){
        self.id = inid
    }
    func readid() -> String {
        "my social number is \(id)"
    }
}

var ccc = SSN(inid : "XXXXXX")
print(ccc.readid())
