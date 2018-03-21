//: Playground - noun: a place where people can play

import UIKit

func getData(initData:Int,max:Int,n:Int) -> Int{
    var sum=0
    for initData in initData...max where initData % n == 0{
        sum = sum + initData
    }
    
    return sum
}
var result=getData(initData:2, max:101,n:50)

