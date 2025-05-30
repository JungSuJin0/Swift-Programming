import UIKit
//와일드카드 식별자: "이 값은 필요 없어요"라는 의미
//정의: _ (언더스코어)는 값을 무시하거나 신경 쓰지 않겠다는 의도로 쓰이는 식별자

typealias NameAge = (name: String, age: Int)

let tupleValue: NameAge = ("yagom", 99)

switch tupleValue {
case ("yagom", 50):
    print("정확히 맞췄습니다!")
case ("yagom", _):
    print("이름만 맞았습니다. 나이는 \(tupleValue.age)입니다.")
case (_, 99):
    print("나이만 맞았습니다. 이름은 \(tupleValue.name)입니다.")
default:
    print("누굴 찾나요?")
}

//이름만 맞았습니다. 나이는 99입니다.
