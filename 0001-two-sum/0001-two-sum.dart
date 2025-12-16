class Solution {
  List<int> twoSum(List<int> nums, int target) {
    // Map to store number -> index
    Map<int, int> map = {};

    for (int i = 0; i < nums.length; i++) {
      int complement = target - nums[i];

      // Check if complement already exists
      if (map.containsKey(complement)) {
        return [map[complement]!, i];
      }

      // Store current number with its index
      map[nums[i]] = i;
    }

    // As per LeetCode, there will always be a solution
    return [];
  }
}
