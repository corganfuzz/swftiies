//
//  main.swift
//  variables
//
//  Created by Billy Corgan on 2/15/18.
//  Copyright © 2018 Gerald Ruiz. All rights reserved.
//

import Foundation

var name1,name2:String
var age1,age2:Int
var youngest,oldest:Int

print ("Enter the first name")
name1 = readLine()!

print ("Enter the second name")
name2 = readLine()!

print (name1, name2)

print ("what is the age of name1")
age1 = Int(readLine()!)!

print ("what is the age of name2")
age2 = Int(readLine()!)!

//print (name1 , age1)
//
//print (name2, age2)

//youngest = min(age1, age2)
//print ("Youngest: (youngest)")


if (age1 > age2) {
    print (name2, "is the youngest")
}
else {
    print (name1, "is the youngst")
}

//print ("Enter the second name")
//
//print ("Enter the first person age")
//print ("Enter the second person age")


