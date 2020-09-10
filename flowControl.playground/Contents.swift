import UIKit
import Foundation

// -- While


//var i = 0
//while i < 10 {
//    print(i)
//    i += 1
//}


print("---while")
var i = 10
while i < 10 {
    print(i)
    i += 1
}
// 조건 > 코드 수행 > 조건 > 코드 수행

print("---Repeat")
i = 10
repeat {
    print(i)
    i += 1
} while i < 10
// 코드 수행 > 조건 > 코드 수행 > 조건
//test


// -- For Loop

let closedRange = 0...10
let halfClosedRange = 0..<10

var sum = 0
for i in halfClosedRange {
    print("--->\(i)")
    sum += i
}

print("---> total sum: \(sum)")

var sinValue: CGFloat = 0

for i in closedRange {
    sinValue = sin(CGFloat.pi/4 * CGFloat(i))
}


let name = "kim"
for _ in closedRange {
    print("-->\(name)")
}

for i in closedRange {
    if i % 2 == 0 {
        print("---> 짝수 : \(i)")
    }
}


for i in closedRange where i % 2 == 0 {
    print ("--> 짝수 \(i)")
}

for i in closedRange {
    if i != 3 {
        print ("-->\(i)")
    }
}

for i in closedRange {
    for j in closedRange {
        print ("gugu -> \(i) * \(j) = \(i * j)")
    }
}
