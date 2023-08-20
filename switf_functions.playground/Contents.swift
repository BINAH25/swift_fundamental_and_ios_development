import UIKit

// function
//func countNumber(){}

// FUNCTION with PARAMETER
//func countNumber(input:String){}

// FUNCTION with PARAMETER and RETURN TYPE
func addNumbers(num1: Int,num2:Int) -> Int{
    let result = num1 + num2
    return result
}

let sum = addNumbers(num1:6,num2:5)
print(sum)
