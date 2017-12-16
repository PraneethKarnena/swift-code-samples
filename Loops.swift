/*

Given an integer, n, print its first 10 multiples. 
Each multiple n * i (where 1 <= i <= 10) should be printed on a new line in the form: `n x i = result`.

*/

import Foundation

class Loops {

var n = Int(readLine()!)!
if (n>=2 && n<=20) {
for i in 1...10 {
print("\(n) x \(i) = \(n*i)")
}
}

}
