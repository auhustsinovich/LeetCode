/*
 1689. Partitioning Into Minimum Number Of Deci-Binary Numbers

 A decimal number is called deci-binary if each of its digits is either 0 or 1 without any leading zeros. For example, 101 and 1100 are deci-binary, while 112 and 3001 are not.

 Given a string n that represents a positive decimal integer, return the minimum number of positive deci-binary numbers needed so that they sum up to n.

 Example 1:

 Input: n = "32"
 Output: 3
 Explanation: 10 + 11 + 11 = 32

 Example 2:

 Input: n = "82734"
 Output: 8

 Example 3:

 Input: n = "27346209830709182346"
 Output: 9

 Constraints:

 1 <= n.length <= 105
 n consists of only digits.
 n does not contain any leading zeros and represents a positive integer.
 */

class Solution {
    // Straight solution with with time complexity O(N), where N is lenght of string `n`
    func minPartitions(_ n: String) -> Int {
        var result = 0
        for i in n {
            result = max(result, i.wholeNumberValue!)
        }
        return result
    }
}

var sol = Solution()
assert(sol.minPartitions("32") == 3)
assert(sol.minPartitions("82734") == 8)
assert(sol.minPartitions("27346209830709182346") == 9)
