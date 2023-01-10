import UIKit

var greeting = "Hello, playground"
//
//print(lengthOfLongestSubstring("pwwkew"))


//let capitalC = "s"
//let str = "Shraddha"
//
//
//print(str.localizedCaseInsensitiveContains(capitalC))
//
//let c = "c"
//let objc = "Objective-C"

//let str = ["ksjdl","jkd","kjk","eiojmd"]
//
//print(str[0...2])
//
//
//let range = 0..<5
//
//print(range.first!)
//print(range.last!)
//
//let title = "A Swift Blog"
//let rangeLem = title.range(of: "Swift")
//let emojiText = "?launcher"
//let endIndex = emojiText.index(emojiText.startIndex, offsetBy: 2)
//let range: Range<String.Index> = emojiText.startIndex..<endIndex
//print(emojiText[range]) // ?l


//let name = "shraddha"
//let numb = "1092"
//let specialChar = "&*("
//let special = "jkl"
//
//print(special.rangeOfCharacter(from: CharacterSet.alphanumerics.inverted) != nil)



let serachStr = "My Name is Shraddha"

let strIndex = serachStr.index(serachStr.startIndex, offsetBy: 11)


//let range = strIndex..<serachStr.endIndex
//
//print(serachStr[range])
//
//
//var arrayStr = ["*shradha","*ABC","*KOP"]
//
//let numArray = arrayStr.map { name -> String in
//    let startIndex = name.index(name.startIndex, offsetBy: 1)
//    let range = startIndex..<name.endIndex
//    let word = name[range]
//    return String(word)
//}
//print(numArray)
//
//var xyz = "THis is the big example of epitome"
//let startIndexXYZ = xyz.index(xyz.startIndex, offsetBy: 5)
//let endIndexXYZ = xyz.index(xyz.startIndex, offsetBy: 15)
//var rangeN = startIndexXYZ..<endIndexXYZ


var xyz = "He is running"

let rangeOfWord = xyz.range(of: "is")

xyz.replacingCharacters(in: rangeOfWord!, with: "was")
print(xyz)

let wor = xyz.replacingOccurrences(of: "running", with: "watching")
print(wor)
