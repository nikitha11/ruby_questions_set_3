# Create a class called Employee.
# Define two other classes i.e president and staff which should have all the properties of Person.
# Define a method which introduces the Employee with his firstname, lastname, age, city and state.
# User should be able to enter the inputs for firstname, lastname, age, city and state.

#Valid Output
	# ====President=====
	# Enter firstname
	# John
	# Enter lastname
	# Smith
	# Enter age
	# 45
	# Enter city
	# Mysuru
	# Enter state
	# Karnataka
	# Name:John Smith
	# Age:45
	# City:Mysuru, State: Karnataka
	# =====Staff=====
	# Enter firstname
	# Bruce
	# Enter lastname
	# Thomas
	# Enter age
	# 32
	# Enter city
	# Banglore
	# Enter state
	# Karnataka
	# Name:Bruce Thomas
	# Age:32
	# City:Banglore, State: Karnataka

#Invalid output
	# ====President=====
	# Enter firstname
	# John 
	# Enter lastname
	# Smith
	# Enter age
	# 45
	# Enter city
	# Mysuru
	# Enter state
	# Karnataka
	# Name:John
	#  Smith
	# Age:25
	# City:Mysuru
	# , State: Karnataka
	# =====Staff=====
	# Enter firstname
	# Bruce
	# Enter lastname
	# Thomas
	# Enter age
	# 32
	# Enter city
	# Banglore
	# Enter state
	# Karnataka
	# Name:Bruce
	#  Thomas
	# Age:32
	# City:Banglore
	# , State: Karnataka
#
#  	class Emp

# 		def initailize(firstname,lastname,age,city,state)
#  	  puts @firstname=firstname
#     puts @lastname=lastname
#     puts @age=age
# 	  puts @city=city
# 	  puts @state=State
#  end
#  	def a
#  		@firstname
#  	end
#  	def b
#  		@lastname
#  	end
#  	def c
#  		@age
#  	end
#  	def d
#  		@city
#  	end
#  	def e
#  		@state
#  	end
# end
# ee=Emp.new("nik","ls",2,"my","st")
# ee.a
# ee.b
# ee.c
# ee.d
# ee.e
class Emp

	def show
		  puts "enter firstname"
			@firstname= gets.chomp
			puts "enter lastname"
			@lastname = gets.chomp
			puts "enter the age"
			@age = gets.to_i
			puts "enter the city"
			@city = gets.chomp
			puts "enter the state"
			@state = gets.chomp
	end
end

class President<Emp

		def display
			puts "president details"
			show
			puts "name:#{@firstname} #{@lastname}"
			puts "age:#{@age}"
			puts "city:#{@city} state:#{@state}"
			puts "******************************************"
		end
end
class Staff<Emp
		def dis
			puts "staff details"
			show
			puts "name:#{@firstname} #{@lastname}"
			puts "age:#{@age}"
			puts "city:#{@city} state:#{@state}"
		end
end
p=President.new
p.display
s=Staff.new
s.dis

