class Person
	def initialize(name, age)
		@name=name
		self.age=age
	end
	def age=(new_age)
		@age||=5
		age=new unless new_age >120 
	end


	def get_info2
		@additional_info="Interesting"
		"name: #{@name} , age: #{@age}"
	end
	def name_age==(new_name,new_age)
		@name=new_name
		@age=new_age 
	end
end

person1=Person.new("joe",14) 
p person1.instance_variables
puts person1.get_info2
puts