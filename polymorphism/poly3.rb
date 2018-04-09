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

class President


	def pre
		puts "Enter the firstname"
	  a = gets.to_s

	  puts "Enter the lastname"
	  b = gets.to_s
	
	  puts "Enter the age"
	  c = gets.to_i
	 
	  puts "Enter the city"
	  d = gets.to_s
	  puts "Enter the state"
	  e = gets.to_s
	
	end
end
class Staff
	def press
		puts "Enter the firstname"
	  a = gets.to_s

	  puts "Enter the lastname"
	  b = gets.to_s

	  puts "Enter the age"
	  c = gets.to_i
	 
	  puts "Enter the city"
	  d = gets.to_s

	  puts "Enter the state"
	  e = gets.to_s

	end
end
p=President.new
p.pre
puts "staff"
pp=Staff.new
pp. press
# e=Emp.new("joe","sim","23,"mys","ind___)
# e.emp

