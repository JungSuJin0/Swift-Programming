import UIKit

var name: String = "yagom"
var age: Int = 100
var job = "iOS Programmer"  //타입 추론이 사용됨
var height =  181.5
print("\(type(of: height))")
age = 99  //변수는 값을 변경해줄 수 있음
job = "Writer"  //값을 변경할 때는 기존과 같은 타입의 값을 할당해주어야 함
print("저의 이름은 \(name)이고, 나이는 \(age)세이며, 작업은 \(job)입니다. 비밀이지만, 키는 \(height) 센티미터 입니다.")
