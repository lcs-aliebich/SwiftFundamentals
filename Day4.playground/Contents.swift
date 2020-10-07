//: # loops, loops, and more loops
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/4)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"
for number in count {
    print("Number is \(number)")
    
}

let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple music")

}

print("Players gonna ")

for _ in 1...5 {
    Print("play")
}

var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here i come!")

var number = 1

repeat {
    print(number)
    number += 1
} while number <=20

print("ready or not, here i come")

while false {
    print("this is false")
}

repeat {
    print("this is false")
} while false

var countdown = 10

while countdown >= 0 {
    print(countdown)
    countdown -=1
}
print("Blast off")

while countdown >= 0
    print(countdown)

if countdown == 4 {
    print("im bored. lets go now!")
    break
}

countdown -= 1
}
for i in 1...10 {
    for j in 1...10 {
        let product = 1 * j
        print ("\(i) * \(j) is \(product)")
    }
}

outerLoop: for i in 1...10 {
    for j in 1...10
        let product = i * j
        print ("\(i) * \(j) is \(product)")
}
}
outer loop for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("Its a bullseye!")
            break outerloop
        }
    }
}

fro i in 1...10 {
    if i % 2 == 1 {
        continue
    }

    print(i)
}

var counter = 0

while true {
    print(" ")
    counter += 1
    
    if counter == 273 {
        break
        
    }
}
