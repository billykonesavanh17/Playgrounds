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
        name = String()
        age = -99
        isTired = true
    }
    
    convenience init(name : String)
    {
        self.init()
        self.name = name
    }
}
var someInstance = SimpleClass()
print(someInstance.name)
var otherInstance = SimpleClass(name: "derf")