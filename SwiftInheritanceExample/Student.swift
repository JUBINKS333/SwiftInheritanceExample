//
// Created by Danilo Esser on 2019-02-14.
// Copyright (c) 2019 moxDroid. All rights reserved.
//

import Foundation


class Student {
    private var sid: Int
    private var fname: String
    private var lname: String


    init() {
        sid = 0
        fname = String()
        lname = String()
    }

    init(sid: Int, fname: String, lname: String) {
        self.sid = sid
        self.fname = fname
        self.lname = lname
    }

    func display() {
        print("Stundent Id \(self.sid)")
        print("name " + self.fname)
        print("lastname " + self.lname)
    }

}