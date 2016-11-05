def secret_agent_names
first = 0 
terms = []
until first == "q"
puts "please give me a first and last name in lowercase only. There won't be any spaces between the new first and last name. When you are done press q twice"
first = gets.chomp
last = gets.chomp
if first == "q"
	break
end 
last_first = "#{last}, #{first}"
nameclass = last_first.split('')
nameclass.map! do |v| 
 if v == "a"
 v.clear
 "e"
 elsif v == "e"
 v.clear
 "i"
 elsif v == "i"
 v.clear
 "o"
 elsif v == "o"
 v.clear
 "u"
 elsif v == ""
 v.clear
 " "
 elsif v == "u"
 v.clear
 "a"
 elsif v == ""
 ""
 else 
 v.next 
 end 
 end
new = nameclass
new.map! do |x|

	if x == "-"
		x.clear
		""
else
	 x 
end 
end 
new[7].clear
agent_name=new.join
terms.push(agent_name)
terms.push(last_first)
p terms
end 
puts "Here are your agent and real names. The real names have a space and the agent names do not."
terms.map do |j| 
	puts j 
end 
end 
secret_agent_names

