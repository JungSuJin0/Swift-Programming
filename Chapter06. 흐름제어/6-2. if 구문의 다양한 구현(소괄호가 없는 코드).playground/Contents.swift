import UIKit

let first: Int = 5
let second: Int = 5
var biggerValue: Int = 0

if first > second {  //조건 수식을 소괄호로 묶어주는 것은 선택 사항
    biggerValue = first
} else if first == second {
    biggerValue = first
} else if first < second {
    biggerValue = second
} else if first == 5 {
    //조건을 충족하더라도 이미 first == second라는 조건을 충족해 위에서 실행됨
    //따라서 실행되지 않음
    biggerValue = 100
}
//마지막 else는 생략이 가능함, 물론 else if도 생략 가능함
//즉, else나 else if 없이 if만 단독으로 사용할 수도 있음
print(biggerValue)  //5
