class Solution {
    func numberOfSteps (_ num: Int) -> Int {
        var steps: Int = 0
        var number = num
        
        if number <= 0 {
            return steps
        }

        while number > 0 {
            //奇偶判断
            if (number%2 == 0) {
                number/=2
                steps+=1
            }else {
                number-=1
                steps+=1
            }
        }

        return steps
    }
}