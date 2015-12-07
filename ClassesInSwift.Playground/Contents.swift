//: Playground - noun: a place where people can play

import Cocoa

var notes = "Using classes in Swift"

class SimpleClass
{
    //Declaration section
    var name : String
    var age : Int
    var isTired : Bool
    
    init()
    {
        self.name = String()
        self.age = -99
        self.isTired = true
    }
    
    convenience init(name : String)
    {
        self.init()
        self.name = name
    }
    
    convenience init(name : String, age : Int)
    {
        self.init()
        self.name = name
        self.age = age
    }
}
var someInstance = SimpleClass()
print(someInstance.name)
var otherInstance = SimpleClass(name: "derf")
print(otherInstance.name)
var convenienceInstance = SimpleClass(name: "other", age: 4567)
print(convenienceInstance.age)
