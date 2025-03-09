//: [Previous](@previous)

import Foundation

//MARK: - Question
/*
 I/P: [10,5,20,8]
 O/P: 2
 
 */


//MARK: - Solution
func largestElement<T: Comparable>(arr: [T]) -> Int {
    var maxElementIndex = 0
    for (index, element) in arr.enumerated() {
        maxElementIndex = element > arr[maxElementIndex] ? index : maxElementIndex
    }
    
    return maxElementIndex
}

print(largestElement(arr: [10,5,20,8]))

//: [Next](@next)
