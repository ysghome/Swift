import UIKit
/*
 //区间运算符 ... ..< ..>
var a = 1...4

print("范围 = \(a)")

var b = 1..<4

print("范围 = \(b)")

var c = -1..<4

print("范围 = \(c)")

var d = (2.5)..<4

print("范围 = \(d)")

var e = 1...

print("范围 = \(e)")
**/

//for 循环
for index in (1..<4) {
    print("index is \(index)")
}

//不包含结尾的跳过循环 保护开头，不包含结尾
for index in stride(from: -3, to: 10, by: 2) {
    print("index is \(index)")
}

//不包含结尾的跳过循环 保护开头，不包含结尾 反转
for index in stride(from: -3, to: 10, by: 2).reversed() {
    print("index is \(index)")
}

//不包含结尾的跳过循环 保护开头，不包含结尾
for index in stride(from: -3, through: 10, by: 3) {
    print("index is \(index)")
}

//跳过循环
for _ in 0...3 {
    print("外部循环")
    for item in 0...3 {
        if item == 2 {
            break
        }
        print("内部循环 \(item)")
    }
}
