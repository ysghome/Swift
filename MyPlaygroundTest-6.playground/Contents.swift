import UIKit

var a = "hello"
var b = "hello"

if (a==b) {
    print("a等于b")
} else {
    print("a不等于b")
}

var c = ("hello",true)
var d = ("hello",true)
//元组会取出每一个值进行比较
if (c==d) {
    print("c等于d")
} else {
    print("c不等于d")
}

var f:Int? = 10
if let value = f {
    print("value 等于 \(value)")
} else {
    print("f 等于 \(f)")
}
//Int! 可以有值，可以再运算的时候没有值
var e:Int! = 100
//需要a有值
var g:Int = e
print("g 等于 \(g)")


