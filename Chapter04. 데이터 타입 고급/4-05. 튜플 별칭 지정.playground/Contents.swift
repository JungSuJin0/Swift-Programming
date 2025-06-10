import UIKit

typealias PersonTuple = (name: String, age: Int, height: Double)

let sujin: PersonTuple = ("sujin", 24, 175.5)
let eric: PersonTuple = ("eric", 150, 183.5)

print("이름: \(sujin.name), 나이: \(sujin.age), 신장: \(sujin.height)")  //이름: sujin, 나이: 24, 신장: 175.5
print("이름: \(eric.name), 나이: \(eric.age), 신장: \(eric.height)")  //이름: eric, 나이: 150, 신장: 183.5
