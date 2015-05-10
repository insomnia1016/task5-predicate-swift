//
//  Person.swift
//  task5 predicate swift
//
//  Created by chenjianwu on 15-5-10.
//  Copyright (c) 2015年 陈建武工作室. All rights reserved.
//

import Foundation

class Person: NSObject {
    var name:NSString
    var age:NSInteger
    

    init(name:NSString,age:NSInteger){
        self.name = name
        self.age = age
    }
    func description()->NSString{
        return "name:\(self.name),age:\(age)"
    }
}
