class Solution {
  bool isPalindrome(String s) {
   var newword = s.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');
   var reverse = newword.split("").reversed.join("");
   return newword==reverse;
  }
}