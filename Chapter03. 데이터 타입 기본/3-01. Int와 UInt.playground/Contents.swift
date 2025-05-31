import UIKit

var integer: Int = -100
let unsignedInteger: UInt = 50
print("integer 값: \(integer), unsignedInteger 값: \(unsignedInteger)")  //integer 값: -100, unsignedInteger 값: 50
print("Int 최댓값 \(Int.max), Int 최솟값: \(Int.min)")  //Int 최댓값 9223372036854775807, Int 최솟값: -9223372036854775808
print("UInt 최댓값 \(Int.max), UInt 최솟값: \(Int.min)")  //UInt 최댓값 9223372036854775807, UInt 최솟값: -9223372036854775808

let largeInteger: Int64 = Int64.max
let smallUnsignedInteger: UInt8 = UInt8.max
print("Int64 최댓값: \(largeInteger), UInt8 최댓값: \(smallUnsignedInteger)")  //Int64 최댓값: 9223372036854775807, UInt8 최댓값: 255

let tooLarge: Int = Int.max + 1  //Int의 표현 범위를 초과하므로 오류
let cannotBeNegetive: UInt = -5  //UInt는 음수가 될 수 없으므로 오류

integer = unsignedInteger  //Int, UInt는 다른 타입이라 오류
integer = Int(unsignedInteger)  //Int 타입의 값으로 할당
