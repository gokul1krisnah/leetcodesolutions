class Solution {
  bool isPalindrome(int x) {
String word = x.toString();
var reverse = word.split("").reversed.join();
if(word == reverse){
    return true;
} else {
    return false;
};

}
}