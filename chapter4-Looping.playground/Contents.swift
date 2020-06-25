import UIKit

// For loop

let count = 1...10
for number in count {
    print ("Number is \(number)")
}

let albums = ["Color", "1989", "HsinChu"]

for music in albums{
    print("\(music) is on Apple Music")
}

for _ in 1...5{
    print("play")
}

// while loop
var number1 = 1

while number1 <= 5{
    print(number1)
    number1 += 1
}
print("endding while loop so you see this sentence")

//
// Repeat Loop

var number2 = 1
repeat {
    print(number2)
    number2 += 1
}while number2 <= 5
//
// Existing Loop using break in loop

var countDown = 5

while countDown >= 0 {
    print(countDown)
    
    if countDown == 2 {
        print("End here")
        break
    }
     countDown -= 1
}
//
// Existing multipul loop
outerloop : for i in 1...10{
    for j in 1...10{
        let product = i * j
        print("\(i) * \(j) is \(product)")
        
        if product == 50 {
            print( "It is a bullseye!")
            break outerloop
        }
    }
}

// skipping item
// skip everytime you meet not even number
for i in 1...10 {
    if i % 2 == 1{
        continue
    }
    print (i)
}
    
//

