//
//  main.swift
//  TupleAndGuardLetAndSwitchCaseAndBreakpoint
//
//  Created by Yasemin salan on 4.03.2025.
//

import Foundation

//TUPLE
let myTuple = ("Ali", 25, true)
print(myTuple.0)
print(myTuple.1)
print(myTuple.2)

var myTuple2 = (1,3,5)
print(myTuple2.0)
print(myTuple2.1)
print(myTuple2.2)
myTuple2.2 = 8
print(myTuple2.2)


let myTuple3 = (10,[10,20,30])
print(myTuple3.1[1])

let myString:String?
let predefinedTuple : (String,String)
predefinedTuple.0 = "Ali"
predefinedTuple.1 = "Veli"
print(predefinedTuple)

let newTuple = (name:"James",metallica:true)
print(newTuple.name)
print(newTuple.metallica)



//Guard Let vs If let

//Guard -> Negative
//If -> Positive

let myNumver = "5"
//let myNumver = "Apple"
func convertToIntegerGuard(stringInput:String) -> Int {
    guard let myInteger = Int(stringInput) else {
        return 0
    }
    return myInteger
    
}

func convertToIntegerIf(stringInput:String) -> Int {
    if let myInteger = Int(stringInput) {
        return myInteger
    }else{
        return 0
    }
}

print(convertToIntegerGuard(stringInput: myNumver))
print(convertToIntegerIf(stringInput: myNumver))


//Switch Case
let myNum = 11

//reminder
let myRemainder = myNum % 2
print(myRemainder)

/*if myRemainder == 1 {
    print("it's 1")
}
else if myRemainder == 2 {
    print("it's 2")
}
else if myRemainder == 3 {
    print("it's 3")
}*/

switch myRemainder{
case 1...3:
    print("it's 1")
case 4:
    print("it's 2")
case 5:
    print("it's 3")
default:
    print("it's not 1,2,3")
}


//Breakpoint
var x = 5
print(x)
x += 1
print(x)


