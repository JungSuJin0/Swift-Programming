import UIKit

//상수로 선언된 문자열은 변경이 불가능
let name: String = "sujin"

//이니셜라이저를 사용하여 빈 문자열을 생성할 수 있음
//var 키워드를 사용하여 변수를 생성했으므로 문자열의 수정 및 변경이 가능함
var introduce: String = String()

//append() 메서드를 사용하여 문자열을 이어붙일 수 있음
introduce.append("제 이름은")

//+ 연산자를 통해서도 문자열을 이어붙일 수 있음
introduce = introduce + " " + name + " " + "입니다."
print(introduce)  //제 이름은 sujin 입니다.

//name에 해당하는 문자의 수를 셀 수 있음
print("name의 글자 수: \(name.count)")  //name의 글자 수: 6

//빈 문자열인지 확인해 볼 수 있음
print("introduce가 비어있습니까? \(introduce.isEmpty)")  //introduce가 비어있습니까? false

//유니코드의 스칼라값을 사용하면 값에 해당하는 표현이 출력됨
let unicodeScalarValue: String = "\u{2665}"
print(unicodeScalarValue)  //♥
