import UIKit

typealias NameAge = (naem: String, age: Int)

let tupleValue: NameAge = ("Yagom", 99)

switch tupleValue {
case ("yagom", 99):
    print("정확히 맞췄습니다!")
default:
    print("누굴 찾나요?")
}

//정확히 맞췄습니다!
