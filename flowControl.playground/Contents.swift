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

let num = 10

switch num {
case 0...10 :
    print("--> 0-5 사이입니다")
case 10:
    print("--> 10입니다")
default:
    print("--> 나머지입니다")
}

let num2 = 6
switch num2 {
case _ where num2 % 2 == 0 :
    print ("--짝수")
default:
    print ("--홀수")
}

let coordinate = (x: 0, y: 10)

switch coordinate {
case (0, 0):
    print("-->원점")
case (let x, 0):
    print("-->x축 x:\(x)")
case (0, let y):
    print("-->y축 \(y)")
case (let x, let y):
    print("-->좌표 어딘가 x,y = \(x),\(y)")
}


func printTotalPrice(price: Int, count: Int) {
    print("Total Price: \(price * count)")
}

printTotalPrice(price: 1500, count: 5)
printTotalPrice(price: 1500, count: 10)


func printTotalPricewithDefaultValue(price: Int = 1500, count: Int) {
    print("Total Price: \(price * count)")
}
printTotalPricewithDefaultValue(count: 10)

func totalPrice(price: Int, count: Int)-> Int {
    let totalPrice = price * count
    return totalPrice
}

let calcuratePrice = totalPrice(price: 10000, count: 77)
calcuratePrice


