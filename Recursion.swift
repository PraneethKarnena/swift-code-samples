/*

Write a factorial function that takes a positive integer, N as a parameter and prints the result of N! (N factorial).

Note: If you fail to use recursion or fail to name your recursive function factorial or Factorial, you will get a score of 0.

*/

import Foundation

class Recusion {

var N: Int = Int(readLine()!)!

func Factorial (N: Int) -> Int {
if N == 1 {
        return 1
    } else {
        return N * Factorial(N: N - 1)
    }
}
print(Factorial(N: N))

}
