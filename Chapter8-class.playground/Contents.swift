import UIKit

// Class
class Dog {
    var name : String
    init(dogname : String){
        self.name = dogname
    }
}

class Podi : Dog{
    init(name : String){
        super.init(dogname: name)
    }
}

var dog1 = Podi(name: "DOmimi")
print(dog1.name)

class parent{
    func MakeVoice(){
        print("Woof!")
    }
}

class child : parent {
    override func MakeVoice() {
        print("Giiiigi")
    }
}

var child1 = child()
child1.MakeVoice()

// Final  cannot inherit and cannot be override

class Singel {
    var name = "Ty"
}

var s1 = Singel()
print(s1.name)
var s2 = Singel()
s2.name = "B"

print(s2.name)
print(s1.name)

struct Game{
    var name = "LOL"
}

var g1 = Game()
var g2 = Game()
g2.name = "B"
print(g2.name)
print(g1.name)
// Class change all
//struct change only 1

class Person{
    var name = " JOHN"
    init(){
        print("\(name) is a live")
    }
    func printGreeting(){
        print("Hello, \(name)")
    }
    deinit {
        print("\(name) is no more")
    }
}

for _ in 1...3{
    let person = Person()
    person.printGreeting()
}
// deinit --> destory instance ...

class DO{
    var name = "one"
}

let p1 = DO()
print(p1.name)
p1.name = "C"
print(p1.name)
