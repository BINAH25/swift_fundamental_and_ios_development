import UIKit

var greeting = "Hello, playground"
for i in 1...10{
    print(i)
}

var index = 0
while(index < 10){
    index += 1
}

var temp = -10

while(temp < 40){
    if temp < 0{
        print("it is warm \(temp)")
    }else if temp > 0 && temp < 20{
        print("it is litle warmer today \(temp)")
    }else{
        print("it is very warm \(temp)")
    }
    temp += 5
}
