class Solution {
  bool isPalindrome(int x) {
var word = x.toString();
var reverse = word.split("").reversed.join();
if (word == reverse){
    return true;
}else {
    return false;
};

}
}