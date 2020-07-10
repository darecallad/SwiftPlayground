import UIKit

// function starting with func

func helpPrinting(){
    let message = """
this is a helping printing function
"""
    print(message)
}
helpPrinting()
//
// sending value into function

func square (number: Int){
    let result : Int = number * number
    print(result)
}
square(number: 3)
//
// returning value

func resquare(number: Int) -> Int {
    let result : Int = number * number
    return result
}

let result = resquare(number: 3)
print(result)
//
//Omitting parameter labels

func great(_ person : String){
    print("hello, \(person)")
}
great("Johnson")

//

func greet( _ person: String, nicely: Bool = true){
    if nicely == true{
        print("Hello \(person)")
    }else{
        print("Oh no it's \(person)")
    }
}

greet("Tayloor")
greet("Tayloot", nicely:false)

// Variadic functions
print ("Haters", "gonna","hate")

func squre ( numbers: Int...){
    for number in numbers{
        print("\(number) square is \(number * number )")
    }
}
squre( numbers: 1,2,3)
//
// writing throw function

enum PasswordError: Error{
    case obvious
}

func checkPassword(_ password: String) throws -> Bool{
    if password == "password"{
        throw PasswordError.obvious
    }
    return true
}

// run

do {
    try checkPassword(("password"))
    print("That password is good!")
}catch{
    print("You cannot use that password.")
}
//inout parmeter
// can change inside function

func doubleinplace(number: inout Int){
    number *= 2
}
var myNum = 10
doubleinplace(number: &myNum)

//
