/*

Given an array, A, of N integers, print A's elements in reverse order as a single line of space-separated numbers.

*/

import Foundation

class Arrays {

// number of elements
let n = Int(readLine()!)!

// read array
let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
for element in (0..<arr.count).reversed() {
print("\(arr[element]) ",terminator:"")
}
}
