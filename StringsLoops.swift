/*

Given a string, S, of length N that is indexed from 0 to N-1, 
print its even-indexed and odd-indexed characters as 2 space-separated strings on a single line 
. 

**Note:** 0 is considered to be an even index. 

*/

import Foundation
import Darwin

class StringsLoops {

let numStrings = Int(readLine()!)!

func printEvenAndOdd(string: String) {
    // This prints inputString to stderr for debugging:
    fputs("string: " + string + "\n", stderr)
   
    // Print the even-odd-indexed characters
    
    for (index, value) in string.enumerated() {
    if (index%2 == 0) {
    print("\(value)",terminator:"")
    }
    }
    print(" ",terminator:"")
    for (index, value) in string.enumerated() {
    if (index%2 != 0) {
    print("\(value)",terminator:"")
    }
    }
    
    // Print a newline
    print()
}

for _ in 1...numStrings {
    let inputString = readLine()!
    printEvenAndOdd(string: inputString)
}

}
