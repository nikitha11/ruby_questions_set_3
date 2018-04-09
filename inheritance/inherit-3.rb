# The user wants to print his address.
# An address consist of three part. streetAddress + cityName + countryName.
# The user now wants to print his completeAddress.


# fix the below code such that.

# 1. When the user checks for countryName, he should get the country name.
# 2. When the user checks for cityName, he should get the city name - 'Mysore'.
# 3. When the user checks for streetAddress, he should get the streetAddress as '#96, Railway Layout, Vijaynagar'. 
# 3. When the user checks for completeAddress, he should get the final Address along with the city name and country name.


# ------Valid output------- 

# countryName -> India
# cityName -> Mysore
# streetAddress -> #96, Railway Layout, Vijaynagar
# completeAddress -> #96, Railway Layout, Vijaynagar, Mysore, India


# -----Invalid output------

# completeAddress -> #96, Railway Layout, Vijaynagar
# 									Mysore
# 									India
class Member

		def initialize(countryName,cityName,streetAddress,completeAddress)

			puts @countryName=countryName
		  puts @cityName=cityName
	    puts @streetAddress=streetAddress
	 	  puts @completeAddress=completeAddress
		end
end

class Person < Member

	def coun
		@countryName
	end

	def city
		@cityName
	end

	def str
		@streetAddress
	end

	def com
		@completeAddress
	end
end
m=Member.new("india","mys","#96, Railway Layout, Vijaynagar","#96, Railway Layout, Vijaynagar, Mysore, India")
m.coun
m.city
m.str
m.com