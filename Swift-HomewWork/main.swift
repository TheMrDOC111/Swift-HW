import Foundation

//common
func readIntSafety() -> Int {
    Int(readLine() ?? "") ?? 0
}


//Home work - 1
//let a = readIntSafty()
//let b = readIntSafty()
//print(a + b)


//Home work - 2
//let numbers = [
//    "ноль",
//    "один",
//    "два",
//    "три",
//    "четыре",
//    "пять",
//    "шесть",
//    "семь",
//    "восемь",
//    "девять",
//]
//let a = readIntSafty()
//let value = numbers[a]
//print(value)


//Home work - 3
//func fibonacci(_ n: Int) {
//    var f1 = 0
//    var f2 = 1
//    var next = 0
//    if n < 1 {
//        return
//    }
//    print(f1)
//    for _ in 0..<n-1 {
//        print(f2)
//        next = f1 + f2
//        f1 = f2
//        f2 = next
//    }
//}
//fibonacci(readIntSafty())


//Home work - 4
//let a = Decimal(Double(readLine() ?? "") ?? 0)
//let b = Decimal(Double(readLine() ?? "") ?? 0)
//let c = Decimal(Double(readLine() ?? "") ?? 0)
//
//if a + b == c {
//    print("=")
//} else if a + b < c {
//    print("<")
//} else {
//    print(">")
//}


//Home work - 5
//let f = readLine() ?? "l"
//let s = readLine() ?? ""
//switch f {
//    case "l":
//        print(s.lowercased())
//    case "u":
//        print(s.uppercased())
//    default:
//        break
//}


//Home work - 6
//let n = readIntSafty()
//var inputNumbers = [String]()
//for _ in 0..<n {
//    inputNumbers.append(readLine() ?? "")
//}
//inputNumbers
//    .reversed()
//    .forEach { line in
//        print(line)
//    }


//Home work - 7
//let n = readIntSafety()
//var nameOf = Set<String>()
//for _ in 0..<n {
//    nameOf.insert(readLine() ?? "")
//}
//let m = readIntSafety()
//for _ in 0..<m {
//    let name = readLine() ?? ""
//    if !nameOf.contains(name) {
//        print(name)
//    }
//}


//Home work - 8
//let n = readIntSafety()
//var contacts = [String : String]()
//for _ in 0..<n {
//    let name = readLine() ?? ""
//    let number = readLine() ?? ""
//    contacts[name] = number
//}
//for (name, number) in contacts {
//    print(name)
//    print(number)
//}


//Home work - 9
//let n = readIntSafety()
//var array = [Int]()
//for _ in 0..<n {
//    array.append(readIntSafety())
//}
//array.sorted().forEach { i in
//    print(i)
//}
//array.forEach { i in
//    print(i)
//}
