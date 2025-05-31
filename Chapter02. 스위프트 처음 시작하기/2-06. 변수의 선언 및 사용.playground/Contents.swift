import UIKit

var name: String = "수진"
var age: Int = 100
var job = "iOS Programmer"  //타입 추론이 사용
var height =  156
print("\(type(of: height))")
age = 24  //변수는 값을 변경해줄 수 있음
job = "개발자"  //값을 변경할 때는 기존과 같은 타입의 값을 할당해주어야 함
print("저의 이름은 \(name)이고, 나이는 \(age)세이며, 작업은 \(job)입니다. 비밀이지만, 키는 \(height)센티미터 입니다.")

//저의 이름은 수진이고, 나이는 24세이며, 작업은 개발자입니다. 비밀이지만, 키는 156센티미터 입니다.
