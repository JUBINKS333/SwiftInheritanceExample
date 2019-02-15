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




