SELECT name, population, area 
FROM World 
WHERE (area >= 3000000) OR (population >= 25000000)

public class Solution {
    public int[] TwoSum(int[] nums, int target) {
        Dictionary<int, int> bag = new Dictionary<int, int>();

        for(int i = 0; i < nums.Length; i++) {
            int index2 = target - arr[i];
            if(bag.ContainsKey(index2)) {
                return new int {bag[index2], i};
            }
            else
                bag.Add(nums[i], i);
        }
        return new int[0];
    }
}