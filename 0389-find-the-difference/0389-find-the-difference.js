/**
 * @param {string} s
 * @param {string} t
 * @return {character}
 */
var findTheDifference = function(s, t) {
    let first = 0;
    let second = 0;
    let add = 0;

    for (key of s){
        first+=key.charCodeAt(0)
    }
    for (key of t){
        second+=key.charCodeAt(0)
    }
    add = second-first
    return String.fromCharCode(add)


};