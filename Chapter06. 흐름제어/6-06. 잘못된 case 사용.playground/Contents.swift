import UIKit

let stringValue: String = "Liam Neeson"

switch stringValue {
case "yagom":
    print("He is yagom")   
case "Jay":
    print("he is Jay")
    
case "Jenny":
    //stringValue가 "Jenny"에 해당할 떄 실행될 코드가 와야 함
    //비어있으므로 오류 발생
case "Joker":
    //stringValue가 "Jocker"에 해당할 때 실행될 코드가 와야 함
    //비어있으므로 오류 발생
case "Nova":
    print("He or She is \(stringValue)")
default:
    print("\(stringValue) said 'I don't know who you are'")
}
