import UIKit

// operators
let firstscore = 12
let secondscore = 14

let total = firstscore + secondscore
let diff = secondscore - firstscore
let times = firstscore * secondscore
let divid = secondscore / firstscore

//
// Operators overloading
let meaningofLife = 42
let doubleMeaning = 42 + 42

let fakers = "fakers gonna"
let action = fakers + "fake"

let firsthalf = ["John", "Chen"]
let secondhalf = ["Charles", "Liu"]
let result = firsthalf + secondhalf
// but you cannot put String into Integer
//
// Compound Operators

var score = 25
score += 25

var str1 = "I love"
str1 += " L"
// and constant cannot be changed *********
//
// Comparison operators
let firstScore = 6
let secondScore = 4

firstScore == secondScore
firstScore != secondScore

"Taylor" <= "Swift"
//
// Conditons

let firstCard = 11
let secondCard = 10
if  firstCard + secondCard == 2{
    print ("Ace")}else if
    firstCard + secondCard == 21 {
    print("BlackJack!")
    }else{
    print("regular card")
}
// Combining conditions
// && AND || OR

// Ternary Operator

print (firstCard == secondCard ? "Cards are the same" : "Card are different")

// Switch statement
let weather = "sunny"
switch weather {
case "rain":
    print("bring unbrella")
case "snow":
    print("wrap up warm")
case "sunny":
    print("sunscreen")
default:    print("enjoy day")
}
//
// Range operator

let score1 = 89

switch score1{
case 0..<50:
    print("you are a shitty boy")
case 50..<85:
    print("you are still a shitty boy")
default:
    print("you are doing soso")
}

