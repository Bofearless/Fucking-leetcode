class Solution {
   func subtractProductAndSum(_ n: Int) -> Int {
       if n>=1 && n<=100000 {
           let str = String(n)
           var take = 1
           var sum = 0
           for c: Character in str {
              take *= Int(String(c))!
              sum += Int(String(c))!
           }
           return take-sum
       }
       return 0
   }
}