//: Playground - noun: a place where people can play

import UIKit

var oddNumArray = [String] ()

for index in 1...100 {
    
    if (index % 2) != 0{
    print("\(index)")
        var num = "\(index)"
    oddNumArray.append(num)
    }
    }


    print(oddNumArray)
