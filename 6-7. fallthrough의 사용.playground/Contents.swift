import UIKit

let stringValue: String = "Liam Neeson"

switch stringValue {
case "yagom":
    print("He is yagom")
    
case "Jay":
    print("he is Jay")
    
case "Jenny":
    fallthrough
    
case "Joker":
    fallthrough
    
case "Nova":
    print("He or She is \(stringValue)")
    
default:
    print("\(stringValue) said 'I don't know who you are'")
}

//He or She is Joker
