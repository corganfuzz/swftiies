import Foundation

var operand1, operand2, result:Double
var mathOperator:Character
var isContinue:Bool = true

mathOperator = "+"

operand1 = 12
operand2 = 13
result = 0.0

switch(mathOperator) {
case "+":
    result = operand1 + operand2
case "-":
    result = operand1 - operand2
case "*":
    result = operand1 * operand2
case "/":
    if operand2 == 0 {
        print("Divided by zero: operand2 \(operand2)")
        isContinue = false
    }
    else {
        result = operand1 / operand2
    }
    
default:
    print("Invalid math operator: \(mathOperator)")
    isContinue = false
}

if isContinue == true {
    print ("Result: \(result)")
}
else {
    print ("No result")
}


