import UIKit

var str = "Hello, playground"


// -- Tuple

let coordinates = (4, 6, 3)

let x = coordinates.0
let y = coordinates.1
let z = coordinates.2

let coordinatesName = (x: 2, z: 3, y:1)

let x2 = coordinatesName.x
let y2 = coordinatesName.y

let (x3, z3, y3) = coordinatesName

x3
y3
z3


// -- Boolean
let yes = true
let no = false
let isFourGreaterThenFive = 4 == 5

if isFourGreaterThenFive {
    print("--> 참")
} else {
    print("--> 거짓")
}


var a = 1
var b = 2

if a < b {
    print ("good")
} else {
    print ("bad")
}

let name1 = "Guu"
let name2 = "Song"

let isTwoNameSame = name1 == name2

if name1 == name2 {
    print ("good")
} else {
    print ("bad")
}

let isGuu = name1 == "Guus"

let isMale = false

let JasonAndMale = isGuu && isMale
let JasonOrMale = isGuu || isMale

let greetingMessage: String = isGuu ? "Hello Guu" : "Hello Somebody"
print ("Msg: \(greetingMessage)")

var hours = 50
let payPerHour = 10000
var salary = 0

if hours > 40 {
    let extraHours = hours - 40
    salary += extraHours * payPerHour * 2
    hours -= extraHours
}

salary += hours * payPerHour
print (hours)
