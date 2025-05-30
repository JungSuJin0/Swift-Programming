import UIKit

//Dictionary

let friends: [String: Int] = ["Jay": 35, "Joe": 29, "Jenny": 31]

for i in friends {
        print(i)
}

//("Joe", 29)
//("Jay", 35)
//("Jenny", 31)

let 주소: [String: String] =
["도": "충청북도", "시군구": "청주시 청원구", "동읍면": "율량동"]

for (키, 값) in 주소 {
    print("\(키) : \(값)")
}

//도 : 충청북도
//동읍면 : 율량동
//시군구 : 청주시 청원구

//Set: 중복을 제거하고, 요소의 순서를 신경 쓰지 않는 자료형
let 지역번호: Set<String> = ["02", "031", "032", "033", "041", "042", "043", "051", "052", "053", "054", "055", "061", "062", "063", "064"]

for i in 지역번호 {
    print(i)
}
