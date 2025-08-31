class Solution {
  int lengthOfLastWord(String s) {
    List<String> newword = s.trim().split(" ");
    return newword.last.length;
  }
}