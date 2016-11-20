function reverse(str) 
{
c = 2 
d = 2
if (c == d) {
 for (var i = str.length; i >= 0; i-=1) {
	console.log(str[i]);
}
}
else {
  console.log("no");
}
}
reverse("hello world")
