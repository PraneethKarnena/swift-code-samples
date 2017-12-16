/*

Given n names and phone numbers, assemble a phone book that maps friends' names to their respective phone numbers. 
You will then be given an unknown number of names to query your phone book for. 
For each name queried, print the associated entry from your phone book on a new line in the form name=phoneNumber; 
if an entry for name is not found, print Not found instead.

Note: Your phone book should be a Dictionary/Map/HashMap data structure.

*/

class DictionariesMaps {

var n = Int(readLine()!)!
var phoneBook = [String: String]()

for i in 0...n - 1 {
    // read contacts into phone book
    var contact = readLine()!.characters.split(separator: " ").map(String.init)
    phoneBook[contact[0]] = contact[1]
}

var queryName = readLine()
while queryName != nil {
    if let number = phoneBook[queryName!] {
        print("\(queryName!)=\(phoneBook[queryName!]!)")
    }
    else {
        print("Not found")
    }
    queryName = readLine()
}

}
