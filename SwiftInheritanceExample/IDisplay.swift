//
//  IDisplay.swift
//  SwiftInheritanceExample
//
//  Created by moxDroid on 2019-02-14.
//  Copyright © 2019 moxDroid. All rights reserved.
//

import Foundation

protocol IDisplay
{
    func display()
    func printData()
}


extension String
{
    func sayHello()
    {
        print("Hello, How are you?")
    }
    
    func greet(name: String)  {
        print("Welome, \(name)")
    }
    
    func greet()  {
        print("Welome, \(self)")
    }
}

extension Int
{
    func add(x: Int) -> Int
    {
        return self + x
    }
    
    mutating func sum(x: Int)
    {
        self =  self + x
    }
    
    func currency() -> String {
        return "$\(self)"
    }
}
