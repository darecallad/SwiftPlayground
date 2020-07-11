import UIKit

let driving = {
    print("i'm driving my car ")
}

driving()

var avc = {
     print(" hi")
}
avc()

// accpecting paramemters in a closure

let dancing = { ( place: String) in
    print("i'm going to \(place) there" )
}

dancing("Desk")

// returning value from closure

let singing = {( song : String) -> String in
    return "i'm going to sing this \(song)"
}

let result = singing("Didilong")
print(result)
//
// closure as parameters

let driving123 = {
    print ("i'm driving")
}

func travel(action:() -> Void){
    print("i'm getting read to go")
    action()
    print("i'm arrived!")
}
travel (action: driving123)

let singing123 = {
    print("i'm singing")
}

func singing101(action:() -> Void){
    print("i'm ready to sing")
    action()
    print("im done")
}
singing101(action: singing123)
// trailing closure
singing101{
    print("i'm singing this oneeeeee")
}
//

func basketball (playing:(String) -> Void){
    print("ready")
    playing("Shotting game")
    print("end")
}

basketball{(type: String) in
    print("i'm playing \(type) ")
}
// return value

func basketball101(playing:(String) -> String){
    print("ready")
    print(playing("Shooting game"))
}

basketball101{
    "i'm playing \($0)"
}

// mutiply pramater

func singing12345(song:(String, Int) -> String){
    print("ready")
    print(song("WoHini",180))
    print("End")
}
singing12345{
    "i'm going to sing \($0) for \($1) sec "
}

//
func ball() -> (String) -> Void{
    var count = 1
    return{
        print("\(count) i'm going to play \($0)")
        count += 1
    }
}

let answer1 = ball()
answer1("basketball")
answer1("GG")
answer1("GG2")
// cap value

