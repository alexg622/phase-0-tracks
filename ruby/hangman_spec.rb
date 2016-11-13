require_relative "Hangman"

describe Hangman do 
	let(:word) { Hangman.new}
it "plays hangman" do 
	expect(word.lets_play).to eq (word)
end 
end 