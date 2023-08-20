import UIKit

// CLASS

class Person{
    var phone:Int
    init(phone:Int){
        self.phone = phone
    }
    func display_details(){
        print("\(phone)")
    }
}
// INHERITANCE
class University: Person{
    let id:Int
    var name: String
    var address:String
    
    // CONSTRUCTOR
    init(id:Int,name:String,address:String,phone:Int){
        self.id = id
        self.name = name
        self.address = address
        super.init(phone: phone)
    }
    override func display_details() {
        print(id,name,address,phone)
    }
}
// CREATING OBJECT INSTANCE
var university_of_ghana = University(id:10899830,name: "Louis Seyram",address: "Legon",phone:0246031105)
print(university_of_ghana.display_details())

// GENERIC TYPE
func handle_person(person:Person){
    print(person.display_details())
}
handle_person(person: university_of_ghana)
