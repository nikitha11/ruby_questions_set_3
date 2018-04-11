# For the following array
# [{“name” => "john", “age” => 51}, 
# {“name” => "jane", “age” => 16}, 
# {“name” => "matt", “age” => 30}, 
# {“name” => "raj", “age” => 46}, 
# {“name” => "dan", “age” => 33}]
# give list of names with age more than 40
h = [{"name"=> "john", "age" => 51}, 
 {"name" => "jane", "age" => 16}, 
 {"name" => "matt", "age" => 30}, 
 {"name" => "raj", "age" => 46}, 
 {"name" => "dan", "age" => 33}]

h.map do |k| 
	 puts k["name"] if k["age"] > 40   
	# display the names of key k where key age > 40 ie name and age both are keys
end
