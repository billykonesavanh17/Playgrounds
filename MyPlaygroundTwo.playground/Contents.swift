//: Playground - noun: a place where people can play

import Cocoa
//Declaration of an Array
var myIntArray : [Int]
myIntArray = [Int] ()
myIntArray.append(7)
//myIntArray
print(myIntArray.count)
myIntArray.insert(123, atIndex: 0)
//myIntArray.removeAtIndex(7)
for number in myIntArray
{
    print(number)
}
for (var count: Int = 0; count < myIntArray.count; count++)
{
    print(myIntArray[count])
}
