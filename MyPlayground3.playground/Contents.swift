//: Playground - noun: a place where people can play

import Cocoa

var simple = "💩💩💩💩💩💩"
//for 👀 in simple.characters
//{
//    print(👀)
//}

func simpleMethod(numberOfThings : Int) -> Int
{
    if(numberOfThings > 5)
    {
        return 100
    }
    else if (numberOfThings < -20)
    {
        return -20
    }
    else
    {
        return numberOfThings
    }
}

print(simpleMethod(5))
print(simpleMethod(-45))
