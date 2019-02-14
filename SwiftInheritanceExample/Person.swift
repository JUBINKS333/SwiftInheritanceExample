//
// Created by Danilo Esser on 2019-02-14.
// Copyright (c) 2019 moxDroid. All rights reserved.
//

import Foundation


class Person {
    var pid: Int = 0
    var fname: String!
    var lname: String?

    func setData() {
        fname = "Pritesh"
        lname = "Patel"
    }

    func display() {
        print(pid)
        //print(fname)
        //print(lname!)
        //let l = lname ?? "Patel"

        if let f = fname, let l = lname {
            let s = f + " " + l
            print(s)
        }

    }
}