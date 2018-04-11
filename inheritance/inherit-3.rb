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
class Country

		def countryn
			@countryname="india"
			puts "country: #{@countryname}"
		end
end

class City<Country

		def ci
			@cityy="mys"
			puts "city:#{@cityy}"
		end
end

class Street<City

		def str
			@streetAddress= "#96, Railway Layout, Vijaynagar"
			puts "streetadd:#{@streetAddress}"
		end
end

class Adr<Street
	def a
		countryn
		ci
		str
		puts "complete address: #{@streetAddress}, #{@cityy}, #{@countryname}"
end
end

c=Adr.new
c.a


# multilevel inheritance....where complete add shd be concatinated from rest 3.....so here v hv to use multilevel only 