/**
 * @param {string} sentence
 * @return {boolean}
 */
var checkIfPangram = function(sentence) {
    let alpha = "abcdefghijklmnopqrstuvwxyz"


    for (key of alpha){
        if (!sentence.includes (key)){
            return false;
        }
        
            
        
    } return true;
};