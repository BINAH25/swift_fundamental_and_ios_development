import UIKit

var cities:Array<String> = []
var district: [String] = []

print("there are \(cities.count) in cities")
print("there are \(district.count) in district")

cities.append("Accra")
cities.append("Legon")

print("\(cities)")

for (index,citi) in cities.enumerated(){
    print("index = \(index), citi = \(citi)")
}
print(cities[0])

var studentName:[Int:String] = [:]
studentName[1] = "Louis"
studentName[2] = "Seyram"
for (key,value) in studentName{
    print("key =  \(key), value = \(value)")
}
