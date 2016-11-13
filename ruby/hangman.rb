class Hangman 
def lets_play	
puts "Player 1. Please enter a 4 letter word"
word = gets.chomp
until word.length == 4 
	puts "That was not a 4 letter word. please enter a four letter word"
word = gets.chomp 
end 
a = 0
f = 4
until a == 4 
puts "player two, you have #{f} to guess the first letter in the word. Go!"
guess = gets.chomp
if guess == word[0]
	puts "nice, you guessed the first letter in the word"
	store_word = "#{guess}"
end 
if guess == word[0]
	break 
end 
f -= 1 
a += 1 
end 
puts "this is what you have so far #{store_word}"
b = 0
g = 4
until b == 4 
puts "player two, you have #{g} to guess the sencond letter in the word. Go!"
guess1 = gets.chomp
if guess1 == word[1]
	puts "nice, you guessed the second letter in the word"
	store_word1 = "#{guess1}"
end 
if guess1 == word[1]
	break 
end 
g -= 1 
b += 1 
end 
puts "this is what you have so far #{store_word}#{store_word1}"
c = 0
h = 4
until c == 4 
puts "player two, you have #{h} to guess the third letter in the word. Go!"
guess2 = gets.chomp
if guess2 == word[2]
	puts "nice, you guessed the third letter in the word"
	store_word2 = "#{guess2}"
end 
if guess2 == word[2]
	break 
end 
h -= 1
c += 1 
end 
puts "this is what you have so far #{store_word}#{store_word1}#{store_word2}"
d = 0 
i = 4 
until d == 4 
puts "player two, you have #{i} to guess the fourth letter in the word. Go!"
guess3 = gets.chomp
if guess3 == word[3]
	puts "nice, you guessed the fourth letter in the word"
	store_word3 = "#{guess3}"
end 
if guess3 == word[3]
	break 
end 
puts "this is what you have so far #{store_word}#{store_word1}#{store_word2}#{store_word3}"
i -= 1 
d += 1 
end 
e = 0 
j = 4
until e == 4 
puts "okay player two. You have #{j} to guess the word. Go!"
real_word = gets.chomp
if real_word == word 
	puts "great job player 2! You have won by guessing the word!!!"
end 
if real_word == word 
	break 
end 
j -= 1 
e += 1 
end 
if real_word != word 
	puts "Great job player 1! You have won because player two could not guess the word!! thanks for playing!"
else 
	puts "Thanks for playing!"
end 
end 
end 
word = Hangman.new 
word.lets_play

