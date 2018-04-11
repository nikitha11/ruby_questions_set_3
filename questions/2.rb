# Write a function to accept 2 integers from user and multiply them and show result, handle exception and show “Please enter valid numbers as parameters” when wrong input is given
# print "Enter two Integer between 1 and 12: "
# x = gets
# y = gets
# puts x * y
begin
	puts "welcome"
	puts "Enter the first num"
	a = Integer(gets)
	puts "You Entered #{a}"
	puts "Enter the sec num"
	b = Integer(gets)
	puts "You Entered #{b}"
	c = a+b
	puts "result is #{c}"
rescue=>e
	puts "please enter valid input"
ensure
	puts "Thank you !!"
end