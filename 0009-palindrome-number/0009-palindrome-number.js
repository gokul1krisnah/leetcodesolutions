/**
 * @param {number} x
 * @return {boolean}
 */
var isPalindrome = function(x) {
    if (x < 0 || (x % 10 === 0 && x  !==0)){
        return false;
    }


    let reverse = 0
    for (; x > reverse; ){
        reverse = reverse  * 10 + (x % 10); x = (x /10 ) | 0;
    }

    return x === reverse || x === ((reverse / 10 ) | 0);
};