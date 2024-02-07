import UIKit

// 初见
var myVariable = 42
myVariable = 50
let myConstant = 42



let implicitInteger = 70
let implicitDouble = 70.5
let explicitDouble: Double = 70

let f :Float = 4

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

print(widthLabel)

let apples = 3
let orangles = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + orangles) pieces of fruit."

let name = "jackson"
let sayHello = "\(name), hello"
print(sayHello)


let quotation = """
I said "I have \(apples) apples."
And then I said "I have \(apples + orangles) pieces of fruit."
"""


print(quotation)

var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Relations"


shoppingList.append("blue paint")
print(shoppingList)
print(occupations)


// 初始化空元素的数组或字典
let emptyArray: [String] = []
let emptyDictionary :[String: Float] = [:]
 


let individualScores = [75,43, 103, 87, 12]

var teamScore = 0

for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}


print(teamScore)


// 一个可选的值是一个具体的值或者是 nil 以表示值缺失。在类型后面加一个问号（?）来标记这个变量的值是可选的。
var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName :String? = nil
var greeting = "Hello!"


// 如果 没有匹配到值,不会执行下面的操作
// 会将值解包并赋给 let 后面的常量
if let name = optionalName {
    print("xixix")
    greeting = "Hello, \(name)"
}
print(greeting)






