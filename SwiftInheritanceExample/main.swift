//
//  main.swift
//  SwiftInheritanceExample
//
//  Created by moxDroid on 2019-02-14.
//  Copyright © 2019 moxDroid. All rights reserved.
//

import Foundation

print("Hello, World! it works!!")

var s1: Student?
s1 = Student()
if let s = s1
{
    s.display()
}

s1 = nil
var s2 = Student(result: "PASS")
s2.display()

var i: Int?
i = nil

var str = "Pritesh"
str.sayHello()
str.greet()
str.greet(name: str)

"Ash".greet()

print(12.add(x: 10))
var a = 100
var b = 200
a = a.add(x: b)
print(a)

a.sum(x: 20)
print(a)

print(100.currency())




