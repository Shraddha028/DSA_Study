import UIKit

var greeting = "Hello, playground"


func lengthOfLongestSubstring(_ s: String) -> Int {
    var str = ""
    if s == " "  || s.count == 1 {
        return 1
    } else {
        if s.count != 0 {
            let cnt = s.count + 1
            var inital = 0
            var poosiblearray = [String]()
            
            for i in 0..<s.count {
                let startIndex = s.index(s.startIndex, offsetBy: i)
                inital = inital + 1
                for j in inital..<cnt {
                    let endIndex = s.index(s.startIndex, offsetBy: j)
                    let newString = String(s[startIndex..<endIndex])
                    if !poosiblearray.contains(newString) && (newString.count != 1) {
                        poosiblearray.append(newString)
                    }
                }
            }
            var newArray = [String]()
            
            print(poosiblearray)
            
            for str in poosiblearray {
                var newStr = ""
                for childStr in str {
                    if !newStr.contains(childStr) {
                        newStr.append(childStr)
                    } else {
                        newStr = ""
                    }
                }
                if !newArray.contains(newStr) &&  !newStr.isEmpty {
                    newArray.append(newStr)
                }
            }
            if poosiblearray.count == 1 && newArray.count == 0 {
                str = " "
            } else {
                str = (newArray.max(by: { $0.count < $1.count})!)
            }
           
        }
        
    }
    return str.count
}

lengthOfLongestSubstring("kbqflpdznalsbgwumsbzyhyxvylqhseutwzgldhzfutgapcnhgminmfjmqbvkgpfe")


