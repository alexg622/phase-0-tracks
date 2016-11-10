#module Shout
#  def self.yell_angrily(words)
 #   words + "!!!" + " :("
#  end
# def self.yelling_happily(words)
# 	words + "!!!" + " :)"
#end 
#p Shout.yell_angrily("I am yelling very angrily")
#puts Shout.yelling_happily("I am yelling very happily")

module Shout
  def yell_angrily(words)
    words + "!!!" + " :("
  end
 def yelling_happily(words)
 	words + "!!!" + " :)"
 end 
end
class Angry
	include Shout
end 
class Happy
	include Shout
end 
happy = Happy.new
angry = Angry.new 
puts angry.yell_angrily("I am yelling very angrily")
puts happy.yelling_happily("I am yelling very happily")