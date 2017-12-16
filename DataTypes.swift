/*

Complete the code in the editor below. The variables i, d, s and  are already declared and initialized for you. You must:

Declare 3 variables: one of type int, one of type double, and one of type String.
Read 3 lines of input from stdin (according to the sequence given in the Input Format section below) and initialize your 3 variables.
Use the + operator to perform the following operations: 
Print the sum of i plus your int variable on a new line.
Print the sum of d plus your double variable to a scale of one decimal place on a new line.
Concatenate s with the string you read as input and print the result on a new line.

*/

class DataTypes {

var i = 4
var d = 4.0
var s = "HackerRank "

// Declare second integer, double, and String variables.
var intVariable: Int
var doubleVariable: Double
var stringVariable: String
var readVariable: String

// Read and save an integer, double, and String to your variables.
 readVariable = readLine()!
 intVariable = Int(readVariable)!
 readVariable = readLine()!
 doubleVariable = Double(readVariable)!
 readVariable = readLine()!
 stringVariable = String(readVariable)
 
// Print the sum of both integer variables on a new line.
print(i+intVariable)

// Print the sum of the double variables on a new line.
print(d+doubleVariable)

// Concatenate and print the String variables on a new line
// The 's' variable above should be printed first.
print(s+stringVariable)

}

