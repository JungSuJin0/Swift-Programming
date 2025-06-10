import UIKit

//String, Int, Double 타입을 갖는 튜플
var person: (String, Int, Double) = ("sujin", 24, 157.5)

//인덱스를 통해서 값을 빼 올 수 있음
print("이름: \(person.0), 나이: \(person.1), 키: \(person.2)")
//이름: sujin, 나이: 24, 키: 157.5

person.1 = 9  //인덱스를 통해 값을 할당할 수 있음
person.2 = 178.5

print("이름: \(person.0), 나이: \(person.1), 키: \(person.2)")
//이름: sujin, 나이: 9, 키: 178.5
