import Foundation

var age:Int
var smoker, HBP, HFD: Int
var points: Int = 0


print ("Enter age: ", terminator: "")
age = Int(readLine()!)!

if age < 20 {
    
} else if age < 30 {
    points = 2
}
else {
    points = 3
}

print ("Smoker 1/0: " , terminator: "")
smoker = Int(readLine()!)!

print ("HBP 1/0: " , terminator: "")
HBP = Int(readLine()!)!

print ("HFD 1/0: " , terminator: "")
HFD = Int(readLine()!)!


if smoker == 1 {
    points = points + 4
}

if HBP == 1 {
    points = points + 2
}

if HFD == 1 {
    points = points + 2
}

print ("Points: \(points)")
print ("----EOJ----")





//var myage:Int = 18
//var votingAge:Int = 18
//
//print ("Enter age: ", terminator: "")
//
//myage = Int(readLine()!)!
//
//if myage == votingAge
//{
//    print ("Qualified to Vote\n")
//}

//var regHW, hw:Float
//var pr:Float
//
//var OT:Float = 0;
//
//var pay:Float
//
//print ("Enter Hours worked: ", terminator: "")
//hw = Float (readLine()!)!
//print ("Enter pay rate: ", terminator: "")
//pr = Float (readLine()!)!
//
//regHW = hw
//
//if hw > 40.00
//{
//    OT = hw - 40
//    regHW = 40
//}
//
//    pay = regHW * pr + OT * pr * 1.5
//
//print ("Pay: \(pay)")









