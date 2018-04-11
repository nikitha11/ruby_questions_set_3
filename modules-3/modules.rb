# Create a module called multiplication - In separate file
# Create a module called addition - In separate file
# Create a module called subtraction - In separate file
# Create a module called division - In separate file
# Create a class called arthmetic_operations and have all of the above modules made available inside the class - In separate file
require_relative 'add'
require_relative 'sub'
require_relative 'mul'
require_relative 'div'
class Arthmatic_op
	include Add
	include Sub
	include Mul
	include Div
end
e=Arthmatic_op.new
e.car(1,2)
e.care(5,4)
e.carrr(2,6)
e.carr(10,5)
