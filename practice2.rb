
p "Array of numbers:"
arr=(1..10000).to_a.sample(23)
p arr
puts
p "Divisible by 3:"	
div3= arr.select{|valor| valor%3==0}
p div3
puts
p "Not less than 5000:"
min5000= arr.reject {|valor| valor<5000}
p min5000
p "Sorter in reverse:"
arr.sort!.reverse!
p arr