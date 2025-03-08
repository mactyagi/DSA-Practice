//: [Previous](@previous)

import Foundation


//MARK: - Question

/*
 I/P:
 arrray = [3,8,12, 5, 6]
 x = 12
 
 O/P: [3,8,5,6]
 */


//MARK: - Solution
func deleteElement<T: Equatable>(_ arr: [T], element: T) -> [T] {
    var shouldSwap = false
    var returnArray = arr
    for index in 0..<arr.count {
        if shouldSwap {
            returnArray.swapAt(index, index - 1)
            continue
        }
        if arr[index] == element {
            shouldSwap = true
            continue
        }
        
    }
    return returnArray
}

print(deleteElement(["a", "b", "c", "d"], element: "d"))
//: [Next](@next)
