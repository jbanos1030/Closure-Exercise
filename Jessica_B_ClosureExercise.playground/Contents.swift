import UIKit

func multiplication (num1: Int,num2: Int) -> Int {
    let o = num1 * num2
    return o
}
var o = multiplication(num1: 40, num2: 2)
multiplication(num1: 89, num2: 8)

var closure = {
    (num1: Int, num2: Int) -> Int in
     return num1 * num2
}

closure(40,2)
closure(89,8)


print(multiplication(num1: 40, num2: 2))
print(multiplication(num1: 89, num2: 8))                                    
