class Solution {
   func numJewelsInStones(_ strJ: String, _ strS: String) -> Int {

       if strJ.count > 50 || strS.count > 50 {
           return 0
       }

       var num = 0
       var jArr :[Character] = []
       var sArr :[Character] = []

       for indexJ in 0..<strJ.count {
           let j : Character = strJ[strJ.index(strJ.startIndex, offsetBy: indexJ)]
           if j.isNumber {

           }else {
               jArr.append(j)
           }
       }

       for indexS in 0..<strS.count {
           let i = strS[strS.index(strS.startIndex, offsetBy: indexS)]
           if i.isNumber {

           }else {
               sArr.append(i)
           }
       }

       var dict1: [Character:Int] = [:]
       jArr.forEach({
         dict1[$0] = 1
       })

       sArr.forEach({
         if 1 == dict1[$0] {
           num = num+1
         }
       })

       return num
   }
}