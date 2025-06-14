import UIKit

//String, Int, Double 타입을 갖는 튜플
var person: (name: String, age: Int, height: Double) = ("sujin", 24, 157.5)

//요소 이름을 통해서 값을 빼 올 수 있음
print("이름: \(person.name), 나이: \(person.age), 신장: \(person.height)")  //이름: sujin, 나이: 24, 신장: 157.5

person.age = 99  //요소 이름을 통해 값을 할당할 수 있음
person.2 = 157.5  //인텍스를 통해서도 값을 할당할 수 있음

//기존처럼 인덱스를 이용하여 값을 빼 올 수도 있음
print("이름: \(person.0), 나이: \(person.1), 신장: \(person.2)")  //이름: sujin, 나이: 99, 신장: 157.5
