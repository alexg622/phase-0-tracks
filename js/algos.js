function longest_word(str, str1, str2, str3, str4, str5, str6, str7, str8, str9)
{
var arr = [str, str1, str2, str3, str4, str5, str6, str7, str8, str9];

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



function generate(x){
var str = "abcdefghijklmnopqrstuvwxyz";
var arr = []; 
for(var i=0; i < x; i+=1){
var z = Math.floor((Math.random() * 10) + 1);
if (z == 1) {
arr.push(str[Math.floor((Math.random() * 26) + 1)]);
}
else if (z == 2) {
arr.push(str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)]);
}
else if (z == 3) {
arr.push(str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)]);
}
else if (z == 4) {
arr.push(str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)]);
}
else if (z == 5) {
arr.push(str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)]);
}
else if (z == 6) {
arr.push(str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)]);
}
else if (z == 7) {
arr.push(str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)]);
}
else if (z == 8) {
arr.push(str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)]);
}
else if (z == 9) {
arr.push(str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)]);
}
else if (z == 10) {
arr.push(str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)] + str[Math.floor((Math.random() * 26) + 1)]);
}
}
console.log(arr);
}


hash_compare("date", "10/23", "date", "10/23")
hash_compare("date", "10/22", "date", "11/23")
hash_compare("date", "11/19", "date", "11/21")
longest_word("hi", "this", "is", "my really", "really really", "really", "seven", "eight", "nine nine nine", "ten, ten ten ten ten");
longest_word("hi this is really the longest phrase", "this", "is", "my really", "really really", "really", "seven", "eight", "nine nine nine", "ten, ten ten ten ten");
generate(10) 

//this loop only returns the last part of the loop. Like if I wanted it to print l it would only print 10 instead of 1-10. I don't know why. 
for(var l=0; l<10; l+=1); {
  longest_word(generate(5)); //I don't know why my longest_word function won't work on the generate function. 
}

//code

//This funtion will take the longest word or phrase from an array 
//of four words or phrases and output the longest word or phrase. It will do this 
//by looping through each word in the phrase and only printing it if the phrase before it is longer than the new one. 

//This function will take a hash and compare the values through its keys. 
//If the values are the same it will print true, and if the values are different it will print false. 
//This function will take two keys and values, and compare them with and elseif statement to determine whether they are = or not and should print true or false. 

//The final function will take a number and return random words of a length from 0-10 that number of times. 
//I will need a variable holding the alphabet, and then use a random letter of the alphabet to generate a word from length 1-10, 
//and use a loop to generate x amounts of that word. 





