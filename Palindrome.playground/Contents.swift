import UIKit

var greeting = "Hello, playground"


func isPalindrome(_ x: Int) -> Bool {
    let name = "\(x)"
    var newName = ""
    
    for i in 0..<name.count {
        let startIndex = name.index(name.startIndex, offsetBy: name.count - (i+1))
        let endIndex = name.index(name.endIndex, offsetBy: -i)
        newName.append(String(name[startIndex..<endIndex]))
    }
    let isPalindrome = (newName == name) ? true : false
    return isPalindrome
}



print(isPalindrome(121))
