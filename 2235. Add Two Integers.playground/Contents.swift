/*
 2235. Add Two Integers

 Given two integers num1 and num2, return the sum of the two integers.

 Example 1:

 Input: num1 = 12, num2 = 5
 Output: 17
 Explanation: num1 is 12, num2 is 5, and their sum is 12 + 5 = 17, so 17 is returned.

 Example 2:

 Input: num1 = -10, num2 = 4
 Output: -6
 Explanation: num1 + num2 = -6, so -6 is returned.

 Constraints:

 -100 <= num1, num2 <= 100
 */

class Solution {
    // Time complexity O(1)
    func sum(_ num1: Int, _ num2: Int) -> Int {
        num1 + num2
    }
}

var sol = Solution()

assert(sol.sum(5, 5) == 10)
assert(sol.sum(5, -5) == 0)
assert(sol.sum(5, 15) == 20)
