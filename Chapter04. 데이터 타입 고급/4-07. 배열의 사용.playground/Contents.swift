import UIKit

var names: Array<String> = ["yagom", "chulsoo", "younghee", "sujin", "jinsu"]

print(names[2])  //yonghee
names[2] = "jenny"
print(names[2])  //jenny
//print(names[5])  //인덱스의 범위를 벗어났기 때문에 오류 발생

//names[6] = "elsa"  //인덱스의 범위를 벗어났기 때문에 오류 발생
names.append("elsa")  //마지막에 elsa가 추가됨
names.append(contentsOf: ["john", "Max"])  //맨 마지막에 john과 max가 추가됨
names.insert("happy", at: 2)  //인덱스 2에 삽입됨
//인덱스 5의 위치에 jinhee와 minsoo가 삽입됨
names.insert(contentsOf: ["jinhee", "minsoo"], at: 5)

print(names[4])  //sujin
print(names.firstIndex(of: "yagom"))  //Optional(0)
print(names.firstIndex(of: "christal"))  //nil
print(names.first)  //Optional("yagom")
print(names.last)  //Optional("Max")

let firstItem: String = names.removeFirst()
let lastItem: String = names.removeLast()
let indexZeroItem: String = names.remove(at: 0)

print(firstItem)  //yagom
print(lastItem)  //Max
print(indexZeroItem)  //chulsoo
print(names[1...3])  //["jenny", "sujin", "jinhee"]
