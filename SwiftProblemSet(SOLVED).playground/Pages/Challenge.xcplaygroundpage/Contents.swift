/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"] // Create an array of type String

var sum = 0 // Create variable of type Int

// Get each string by array
for string in array {
    
    //try cast of type String to type Int and check if different nil
    if Int(string) != nil {
        
        // does cast of string type to int type and unwrapping optional value
        let intToAdd = Int(string)!
        
        // increment itself
        sum += intToAdd
    }
}

// print final sum
print(sum)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
