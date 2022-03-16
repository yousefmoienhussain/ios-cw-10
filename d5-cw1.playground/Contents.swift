import UIKit

var greeting = "Hello, playground"
let family = ["yousef","abdullah","farah","khaled","fawaz"]
print(family.count)
var evennumbers = [2,4,6,8,10,12]
evennumbers.remove(at: 2)
print(evennumbers)
evennumbers += [16,18,20,22]
print(evennumbers)
var money = [1.00,3.00,6.00]
money.randomElement()

money.removeAll()
var numbers = [1,2,3,4,5]
for i in numbers {
    print(i)
}
