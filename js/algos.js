function longest_word(str, str1, str2, str3)
{
var arr = [str, str1, str2, str3];

var word_length = 0;
var longest_phrase;
for(var i=0; i < arr.length; i++){
    if(arr[i].length > word_length){
        var word_length = arr[i].length;
        longest_phrase = arr[i];
    }      
} 
console.log(longest_phrase);
}




function hash_compare(key1, value1, key2, value2)
{
var  hash1 = {
    key1: value1
  }
var  hash2 = {
    key2: value2
  }
if (hash1['key1'] == hash2['key2']) {
  console.log("true");
}
else {
  console.log("false");
}
}



longest_word("this", "hi can this one be the", "really really", "long");
longest_word("okay", "str1 is not", "because", "str3 is definitely the longest word");

hash_compare("date", "10/23", "date", "10/23")
hash_compare("date", "10/22", "date", "11/23")
hash_compare("date", "11/19", "date", "11/21")