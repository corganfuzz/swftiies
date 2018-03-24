import Foundation

//step 1

print("Enter Monthly sales amount:", terminator: "")
var totalMonthlySales = Double(readLine()!)!

var stateSalesTax:Double = totalMonthlySales * 0.4

var countySalesTax:Double = totalMonthlySales * 0.2

var totalSalesTax:Double = stateSalesTax + countySalesTax

print("The amount of county sales tax is:", countySalesTax)
print("The amount of state sales tax is:", stateSalesTax)
print("The total sales tax is :", totalSalesTax)

//Step2

//Enter Monthly sales amount:27097
//The amount of county sales tax is: 5419.4
//The amount of state sales tax is: 10838.8
//The total sales tax is : 16258.2

