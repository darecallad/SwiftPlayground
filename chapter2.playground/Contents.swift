import UIKit

// Arrays (order matters)

let john = "John Tomms"
let jonny = "Jonny ten"
let namelist = [john, jonny]
namelist[0]
//
//Set (random order but unique )

let color = Set(["red","green","yellow"])
let color1 = Set(["red","green","green","red"])
//
// Tuples you cannot add or move item after
// also you cannot change type

var name = (first: "Johnson" , last : "Chen")
name.first
name.0
//
//Dictionaries
let weight = [
    "Johnson" : 67,
    "Charles" : 88,
    "Emma" : 40
]
weight["Johnson"]
weight["Charles"]
//
// Dictionaries default var
// we can give a not exist key value for unknown
let favoriteIceCream = [
    "Pual" : "Chocolate",
    "Sophie" : "Vanilla"
]
favoriteIceCream["Pual"]
favoriteIceCream["Charlotte" , default : "Unknown"]
//
// empty Collections
var teams = [String : String]()
// add later
teams["Pual"] = "red"

var result = [Int]()
result = [10,20,30]

var word = Set<String>()
word = ["abc","bbb","aaa"]
var number = Set<Int>()
number = [1,2,3]

var scores = Dictionary<String,Int>()
scores = ["1" : 1, "2":2]
var result1 = Array<Int>()
result1 = [1,2,3]

//
//Enumerations

enum Result{
    case cussess
    case failure
}
let result2 = Result.failure
//
// Enumeration assiocat value
enum Activity{
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}
let talking = Activity.talking(topic: "Football")
//
// Enumration value

enum Planet: Int{ // in this case string with number 0 if you didnt assign
    case mercury = 1
    case venus
    case earth
    case mars
}
let earth = Planet(rawValue: 2)
//

