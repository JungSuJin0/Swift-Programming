import UIKit

enum Menu {
    case Chicken
    case Pizza
}

let lunchMenu: Menu = .Chicken

switch lunchMenu {
case .Chicken:
    print("반반 무 많이")
case .Pizza:
    print("핫소스 많이 주세요")
@unknown case _:
    print("오늘 메뉴가 뭐죠?")
}
