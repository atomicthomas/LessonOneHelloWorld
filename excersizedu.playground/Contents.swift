//: Playground - noun: a place where people can play

import UIKit


var arrayOne = ["a", "b", "c" ]
var arrayTwo = ["bo", "ro", "me"]
var sumOfArrays = ["test"]

func arrayCombiner(array1: [String], array2: [String]) -> [String]{
    
    //checks to see if arrays have values
    var indexOne = array1.count
    var indexTwo = array2.count
    
    if indexOne == 0 && indexTwo == 0 {
        return ["Both", "arrays", "have", "no", "values"]
    }
    if indexOne > 0 && indexTwo == 0{
        return array1
    }
    if indexTwo > 0 && indexOne == 0 {
        return array2
    }
    
    //combines arrays if both arrays have values
   
    
    repeat {
        if indexOne > 0 {
          sumOfArrays.append(array1[indexOne] )
            indexOne -= 1
        }
        if indexTwo > 0 {
            sumOfArrays.append(array2[indexTwo])
            indexTwo -= 1
        }
        
        print(sumOfArrays)
    }while(indexOne >= 0 && indexTwo >= 0)
    
    return sumOfArrays
}

print (arrayCombiner(array1: arrayOne, array2: arrayTwo))















