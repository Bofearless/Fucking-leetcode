import Foundation

class Solution {
    func findNumbers(_ nums: [Int]) -> Int {
        if nums.count <= 500 {
            var count = 0
            
            for number in nums {
                let numStr = String(number)
                if numStr.count%2==0 && number>0 && number<100001 {
                    count+=1
                }
            }
            return count;
        }
        return 0;
    }
}
