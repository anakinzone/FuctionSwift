//
//  main.swift
//  FunctionSwift
//
//  Created by admin on 5/9/2559 BE.
//  Copyright © 2559 admin. All rights reserved.
//

import Foundation

func hello(){

    print("Hello, World!")
    
}


func hello(text:String){
    print("Msg ="+text)
}

func circleAre(radius:Float) -> Float {
    var area:Float
    
        area = 3.14*radius*radius
    return area
    
}

print(circleAre(3.5))

hello()
hello("Hi")


// default

func thestarname(name:String,last:String = "The star") -> String {
    let result = name + " " + last
    return result
    }
let af = thestarname("ดิว",last: "AF")
print(af)



func newpost(moveright test:Bool,xposition:Int) -> Int {
    func goright(xposition:Int) -> Int{
        return xposition+1
    }
    func goleft(xposition:Int) -> Int{
        return xposition+1
    }
    let dicision:(Int)->Int = test ? goright:goleft
    return dicision(xposition)
}
var position = newpost(moveright:true,xposition: 15)
print("ตำแหน่งปัจจุบัน \(position)")








