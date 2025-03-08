//: [Previous](@previous)

import Foundation

//MARK: - Question

/*
 Insertion at given position.
 
 Ex1:
 I/P:
 arr = [5,7,10,20]
 x = 3
 pos = 2
 
 O/P: [5,3,7,10, 20]
 */


//MARK: - Solution

func insertAt<T>(_ arr: [T], x: T, pos: Int) -> [T] {
    var newArray = arr
    newArray.append(x)
    if pos == newArray.count{
        return newArray
    }
    for i in stride(from: newArray.count - 1, to: pos - 1, by: -1) {
        newArray.swapAt(i, i-1)
    }
    return newArray
}

print(insertAt( [5,7,10,20], x: 3, pos: 1))

//: [Next](@next)
