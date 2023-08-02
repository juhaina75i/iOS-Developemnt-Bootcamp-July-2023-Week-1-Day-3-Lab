import UIKit


func greetUser(name: String) -> String {
    return "Welcome \(name)"
}

print(greetUser(name: "Juhaina"))
print(greetUser(name: "Leen"))
print(greetUser(name: "Qammar"))




func calculateArea(radius:Double) -> Double {
    let area = Double.pi * radius * radius
    return area
}
func calculateArea(length: Double, width: Double
) -> Double {
    let area = length * width
    return area
}
calculateArea(radius: 1.5)
calculateArea(length: 2, width: 3)
let circleRadius = 5.0
let rectangleLength = 6.0
let rectangleWidth = 4.0
let circleArea = calculateArea(radius: circleRadius)
let rectangleArea = calculateArea(length: rectangleLength, width: rectangleWidth)

print("The area of the circle with radius \(circleRadius) is: \(circleArea)")
print("The area of the rectangle with length \(rectangleLength) and width \(rectangleWidth) is: \(rectangleArea)")




func mathOperation(num1:Int,num2:Int,operation:String) -> Int{
    func add() -> Int {
       return num1 + num2
    }

    func subtract() -> Int {
        return num1 - num2
    }

    func multiply() -> Int {
        return num1 * num2
    }

    func divide() -> Int {
        return num1 / num2
    }

    switch operation {
    case "add":
        return add()
    case "subtract":
        return subtract()
    case "multiply":
        return multiply()
    case "divide":
        return divide()
    default:
      break
    }
    return 0
}
print(mathOperation(num1: 5, num2: 3, operation: "add"))
print(mathOperation(num1: 10, num2: 2, operation: "subtract"))
print(mathOperation(num1: 4, num2: 6, operation: "multiply"))
print(mathOperation(num1: 8, num2: 4, operation: "divide"))





let arrayNumbers : [Int] = [1,2,3,4,5,6]
func myArray(array : [Int]){
    for number in array {
        number
    }
}

let mapNumbres = arrayNumbers.map { $0 + 1
}
print("mapNumbres: \(mapNumbres)")

let evenNumbers = arrayNumbers.filter { i in
i % 2 == 0
}
print("Even Numbers: \(evenNumbers)")

let sumOfNumbers = arrayNumbers.reduce(0,+)
print("Sum of Numbers: \(sumOfNumbers)")




let multiplyByItself: (Int) -> Int = { num in
    return num * num
}
let numbers = [1, 2, 3, 4, 5]
let result = numbers.map(multiplyByItself)
result.forEach { element in
    print(element)
}






