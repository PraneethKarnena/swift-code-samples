/*

Given the meal price (base cost of a meal), tip percent (the percentage of the meal price being added as tip), 
and tax percent (the percentage of the meal price being added as tax) for a meal, find and print the meal's total cost.

Note: Be sure to use precise values for your calculations, or you may end up with an incorrectly rounded result!

*/

class Operators {

var mealCost: Double, tipPercent: Int, taxPercent: Int
var readVar: String

readVar = readLine()!
mealCost = Double(readVar)!
readVar = readLine()!
tipPercent = Int(readVar)!
readVar = readLine()!
taxPercent = Int(readVar)!

var totalTip: Double = Double(tipPercent)*mealCost/100
var totalTax: Double = mealCost*Double(taxPercent)/100
var totalAmount: Double = totalTip + totalTax + mealCost
totalAmount = totalAmount.rounded()
var totalCost: Int = Int(totalAmount)

print("The total meal cost is \(totalCost) dollars.")

}
