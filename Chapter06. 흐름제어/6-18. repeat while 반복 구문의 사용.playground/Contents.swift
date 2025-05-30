import UIKit

var names: [String] = ["John", "Jenny", "Joe", "yagom"]

repeat {
    print("Good bye \(names.removeFirst ())")
    //removeFirst()는 요소를 삭제함과 동시에 삭제한 요소를 반환
} while names.isEmpty == false

//GOod bye John
//Good bye Jenny
//Good bye Joe
//Good bye yagom
