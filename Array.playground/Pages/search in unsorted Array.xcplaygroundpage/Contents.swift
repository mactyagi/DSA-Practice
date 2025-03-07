//: [Previous](@previous)

// 07-03-25

import Foundation

//MARK: - Question

/*
 Search in Unsorted Array
 
 Ex:
 I/P = [20, 5, 7, 25], x = 5
 O/P = 1
 
 Ex2:
 I/P = [20, 5,7,25], x = 24
 O/P = -1
 
 */


//MARK: - Solution
func searchItem<T:Equatable> (_ arr: [T], x: T) -> Int {
    for (index,item) in arr.enumerated() {
        if item == x {
            return index
        }
    }
    return -1
}



print(searchItem([20, 5, 7, 25], x: 5))

//: [Next](@next)
