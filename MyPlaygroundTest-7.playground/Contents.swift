import UIKit

var a = 10
//穿透
switch a {
    case 10:
        print("情况1")
    fallthrough
    case 20:
        print("情况2")
    default:
        print("没有匹配")
}


/*
var a = "e"
//同时比较多个
switch a {
    case "a","b","c":
        print("情况1")
    case "e","f","g":
        print("情况2")
    default:
        print("没有匹配")
}
**/

/*
var a = ("hello",100)
//元组比较
switch a {
    case ("hello",100):
        print("情况1")
    case ("hello",20):
        print("情况2")
    default:
        print("没有匹配")
}
 **/
/*
var a = 3
//区间比较
switch a {
    case 1..<5:
        print("情况1")
    case 5..<10:
        print("情况2")
    default:
        print("没有匹配")
}
*/
/*
var value = (10,20)
//拆分元组
switch value {
    case let(20,name2):
        print("name2 =\(name2)")

    case let(10,name3):
        print("name3 =\(name3)")
    
    default:
        print("其他情况")
}
*/

var value = (10,20)
//额外条件
switch value {
    case let(name1,name2) where name1 > name2:
        print("name1 =\(name1)")

        print("name2 =\(name2)")

    case let(10,name3):
        print("name3 =\(name3)")
    
    default:
        print("其他情况")
}
