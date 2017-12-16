/*

Given an integer, n, perform the following conditional actions:

* If n is odd, print Weird
* If n is even and in the inclusive range of 2 to 5, print Not Weird
* If n is even and in the inclusive range of 6 to 20, print Weird
* If n is even and greater than 20, print Not Weird

Complete the stub code provided in your editor to print whether or not $n$ is weird.

*/

import Foundation

class ConditionalStatements {
 
var n: Int
var readVar: String
readVar = readLine()!
n = Int(readVar)!
if (n>=1 && n<=100) {
if (n%2 == 0) {
 if (n>=2 && n<=5) {
 print("Not Weird")
 }
 if (n>=6 && n<=20) {
 print("Weird")
 }
 if (n>20) {
 print("Not Weird")
 }
}
else {
print("Weird")
}
}

}
