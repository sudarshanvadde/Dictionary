//: Playground - noun: a place where people can play



var dict = [String: String]()
dict["name"] = "sai"
dict["address"] = "gooty"

print(dict)

var yourArr = [String]()
yourArr = ["sudarshan"]
yourArr.append("siva")
yourArr.append("ramesh")
yourArr.remove(at: 0)
print(yourArr.count)

var anotherArr: [String] = ["hello", "world"]
print("another contains \(anotherArr.count) items ")

for (index, value) in yourArr.enumerated() {
    
    print(yourArr)
    
}

for (index, value) in yourArr.enumerated() {
    
    print("item \(index): \(value)")
}

var var1 : String?

var validVar : String = {
    guard let validVar = var1 else {
        print("not nil")
        return "NIL"
    }
    return validVar
}()
print("\(validVar)")




var sanju: String?

var santhosh: String = {
    guard let santhosh = sanju else {
        print("it's not empty")
        return "something"
    }
    return santhosh
    
}()
print("\(santhosh)")



var dictionary = [String: String]()
dictionary["sudarshan"] = "student"
dictionary["Suri"] = "school"
dictionary["Ramu"] = "self"
print("dictionary contains \(dictionary.count) items")


var anotherDict = [Int: Int]()
anotherDict[1] = 2
anotherDict[0] = 3
print("another dict contains \(anotherDict.count) items")

var oneMore: [String: String] = ["Raju": "employee", "Raghu": "Software"]
print("oneMore contains \(oneMore.count) items ")

var someStuff: [Int: Int] = [1: 2, 3: 4]
print("some stuff contains \(someStuff.count) items")

someStuff[1] = nil
print("Now someStuff contains \(someStuff.count) items")



var initial:[String: Int] = ["one": 1, "two": 2, "three": 3]
print("initial contains \(initial.count) items ")
// removing one
initial["one"] = nil
initial.removeValue(forKey: "two")
print("Now initial contains \(initial.count) items ")


var dicti = [String: Any]()
dicti["hello"] = 2









