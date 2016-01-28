arr_word=%w{what a great day today!}
p arr_word[0..4]
puts arr_word.join(',')

stack=[];stack<<"one";stack.push("two")
p stack.pop

p stack.pop

queue=[];queue.push "one" ;queue.push "twow"
p queue.shift
p queue.shift
p

a=[5,3,4,2].sort!.reverse!
p a
p a.sample(3)

a[6]=33
p a

a=[1,3,4,7,8,10]
a.each{|num| print num*3}
puts
a.each{|num| print num}
puts
new_arr=a.select {|num| num>4}
p new_arr
new_arr=a.select{|num| num<10}
p new_arr
new_arr=a.reject{|num| num.even?}
p new_arr
new_arr=a.map {|num| num*3}
p new_arr
puts
puts
puts


editor_props={"font"=>"Arial","size"=>12, "color"=>"red"}
puts editor_props.length
puts editor_props["font"]
editor_props["background"]="blue"

editor_props.each_pair do |key,value|
	puts "Key: #{key} value=#{value}"
end
