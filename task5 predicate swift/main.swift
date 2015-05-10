//
//  main.swift
//  task5 predicate swift
//
//  Created by chenjianwu on 15-5-10.
//  Copyright (c) 2015年 陈建武工作室. All rights reserved.
//

import Foundation

func predicateArray(array:NSArray,predicate:NSPredicate!){
    var predicateArray = array.filteredArrayUsingPredicate(predicate)
    println("predicateArray:\(predicateArray)")
}

var array = NSArray(objects:
                        Person(name: "grace", age: 23),
                        Person(name: "jack", age: 11),
                        Person(name: "Claire", age: 23),
                        Person(name: "mike", age: 33),
                        Person(name: "Dana", age: 43),
                        Person(name: "Forlani", age: 43),
                        Person(name: "franke", age: 13),
                        Person(name: "Claire", age: 42),
                        Person(name: "kelvin", age: 53),
                        Person(name: "grady", age: 6),
                        Person(name: "alpha", age: 38),
                        Person(name: "happy", age: 29))
//1.“=”操作符
//var predicate = NSPredicate(format: "name = %@", "Claire")
//predicateArray(array,predicate)

//2.年龄小于30 "<"
//var predicate = NSPredicate(format: "age<%d",30)
//predicateArray(array,predicate)

//3.&&操作符
//var predicate = NSPredicate(format: "age<30 && age > 20")
//predicateArray(array,predicate)

//4.||操作符
//var predicate = NSPredicate(format: "age<20 || age > 30")
//predicateArray(array,predicate)

//5.BEGINSWITH操作符,以什么开始
//var predicate = NSPredicate(format: "name beginswith 'a'")
//predicateArray(array,predicate)

//6.ENDSWITH操作符,以什么结束
//var predicate = NSPredicate(format: "name endswith %@","a")
//predicateArray(array,predicate)

//7.IN(包含)
//var predicate = NSPredicate(format: "name in {'Claire','Forlani'} ")
//predicateArray(array,predicate)

//8.包含..字符
//var predicate = NSPredicate(format: "name contains 'g' ")
//predicateArray(array,predicate)

//9.like
/*
? :通配1个字符
* :通配0个以上字符
*/
var predicate = NSPredicate(format: "name like '??a*' ")
predicateArray(array,predicate)

