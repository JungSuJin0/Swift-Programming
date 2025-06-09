import UIKit

let integerValue: Int = 5

switch integerValue {
case 0:
    print("Value == zero")
case 1...10:  //범위 연산자 사용 가능
    print("Value == 1~10")
    fallthrough
case Int.min..<0, 101..<Int.max:  //실행된 이유는 앞에 fallthrough 키워드 사용
    print("Value < 0 or Value > 100")
    break
default:
    print("10 < Value <= 100")
}

//결과
//Value == 1~ 10
//Value < 0 or Value > 100
