import UIKit

//연산자를 통한 문자열 결합
let hello: String = "Hello"
let sujin: String = "SuJin"
var greeting: String = hello + " " + sujin + "!"
print(greeting)  //Hello SuJin!


greeting = hello
greeting += " "
greeting += sujin
greeting += "!"
print(greeting)  //Hello SuJin!


//연산자를 통한 문자열 비교
var isSameString: Bool = false

isSameString = hello == "Hello"
print(isSameString)  //true

isSameString = hello == "hello"
print(isSameString)  //false

isSameString = sujin == "SuJin"
print(isSameString)  //true

isSameString = sujin == hello
print(isSameString)  //false


//메서드를 통한 접두어, 접미어 확인
var hasPrefix: Bool = false
hasPrefix = hello.hasPrefix("He")
print(hasPrefix)  //true

hasPrefix = hello.hasPrefix("HE")
print(hasPrefix)  //false

hasPrefix = greeting.hasPrefix("Hello ")
print(hasPrefix)  //true
                               
hasPrefix = sujin.hasPrefix("Jin")
print(hasPrefix)  //false

hasPrefix = hello.hasPrefix("Hello")
print(hasPrefix)  //true
                            
var hasSuffix: Bool = false
hasSuffix = hello.hasSuffix("He")
print(hasSuffix)  //false

hasSuffix = hello.hasSuffix("llo")
print(hasSuffix)  //true

hasSuffix = hello.hasSuffix("He")
print(hasSuffix)  //false

hasSuffix = greeting.hasSuffix("SuJin")
print(hasSuffix)  //flase

hasSuffix = greeting.hasSuffix("SuJin!")
print(hasSuffix)  //true

hasSuffix = sujin.hasSuffix("Jin")
print(hasSuffix)  //true


//메서드를 통한 대소문자 변환
var convertedString: String = ""
convertedString = hello.uppercased()
print(convertedString)  //HELLO

convertedString = hello.lowercased()
print(convertedString)  //hello

convertedString = sujin.uppercased()
print(convertedString)  //SUJIN

convertedString = greeting.uppercased()
print(convertedString)  //HELLO SUJIN!

convertedString = greeting.lowercased()
print(convertedString)  //hello sujin!


//프로퍼티를 통한 빈 문자열 확인
var isEmptyString: Bool = false
isEmptyString = greeting.isEmpty
print(isEmptyString)  //fasle

greeting = "안녕"
isEmptyString = greeting.isEmpty
print(isEmptyString)  //false

greeting = ""
isEmptyString = greeting.isEmpty
print(isEmptyString)  //true


//프로퍼티를 이용해 문자열 길이 확인
print(greeting.count)  //0(공백도 포함이 됨)

greeting = "안녕하세요"
print(greeting.count)  //5

greeting = "안녕!"
print(greeting.count)  //3


//코드상에서 여러 줄의 문자열을 직접 쓰고 싶다면 크따옴표 세 개를 사용하면 됨
//큰따옴표 세 개를 써주고 한 줄을 내려써야 함
//마지막 줄도 큰따옴표 세 개는 한 줄 내려써야 함
greeting = """
안녕하세요 저는 수진입니다.
스위프트 잘하고 싶어요!
잘 부탁합니다!
"""
