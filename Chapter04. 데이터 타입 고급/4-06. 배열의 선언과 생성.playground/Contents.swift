import UIKit

//대괄호를 사용하여 배열임을 표현
var names1: Array<String> = ["yagom", "chulsoo", "younghee", "yagom"]

//위 선언과 정확히 동일한 표현 [String]은 Array<String>의 축약 표현
var names2: [String] = ["yagom", "chulsoo", "younghee", "yagom"]

var emptyArray1: [Any] = [Any]()  //Any 데이터를 요소로 갖는 빈 배열을 생성
var emptyArray2: [Any] = Array<Any>()  //위 선언과 정확히 같은 동작을 하는 코드

//배열과 타입을 정확히 명시해 줬다면 []만으로도 빈 배열을 생성할 수 있음
var emptyArray: [Any] = []
print(emptyArray.isEmpty)  //true
print(names1.count)  //4
