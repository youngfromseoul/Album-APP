import UIKit

func printNane() {
    print ("---> My Name is Hyo")
}
printNane()

// param 1개
// 숫자를 받아서 10을 곱해서 출력한다.

func printMultipleOfTen(value: Int) {
    print ("\(value) * 10 = \(value * 10)")
}
printMultipleOfTen(value: 5)

// param 2개
//물건 값과 갯수를 받아서 전체 금액을 출력하는 함수

//func printToalPrice(price: Int, count: Int) {
//    print("Total Price: \(price * count)")
//}
//printToalPrice(price: 1500, count: 8)

func printToalPrice(_ price: Int, _ count: Int) {
    print("Total Price: \(price * count)")
}
printToalPrice(1500, 8)


