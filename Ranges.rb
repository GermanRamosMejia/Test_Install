some_range=1..3
p some_range.max 
p some_range.include? 2

p (1..10)===5.3
p ('a'...'r')==="r"
p ('k'..'z').to_a.sample(2)

age =55
 case age
 	when 0..12 then puts "Still a baby"
 	when 13..99 then puts "Teenager at heart"	
 	else 
 	p "you are gettin older"	
 end
 