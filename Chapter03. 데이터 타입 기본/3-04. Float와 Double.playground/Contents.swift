import UIKit

//Float이 수용할 수 있는 범위를 초과함
//자신이 감당할 수 있는 만큼만 남기므로 정확도가 떨어짐
var floatValue: Float = 1234567890.1

//Double은 충분히 수용 가능
let doubleValue: Double = 1234567890.1
print("floatValue: \(floatValue), doubleValue: \(doubleValue)")  //floatValue: 1.234568e+09, doubleValue: 1234567890.1

//Float가 수용할 수 있는 범위의 수로 변경
floatValue = 123456.1

//문자열 보간법을 사용하지 않고 단순히 변수 또는 상수의 값만 보고 싶으면
//print 함수의 전달인자로 변수 또는 상수를 전달하면 됨
print(floatValue)  //123456.1
