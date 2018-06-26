#is a way to connect information, think of it like a dicitonary

#key helps me find my value

favorite_animal = {} #this is a empty hash

favorite_animal_hash = {:Giselle => "Dogs",
:Kyla => "Turtle", :Cami => "Tiger", :Nikiya => "Barn Owl", :Chantelle => "Pig"}

# puts favorite_animal_hash[:Cami]
favorite_animal_hash[:Carter] = "Rabbit"
favorite_animal_hash[:Siani] = "Monkey"

#puts favorite_animal_hash[:Giselle]
#puts favorite_animal_hash[:Siani]


names = favorite_animal_hash.keys
#puts names

animals = favorite_animal_hash.values
#puts animals

#hash iteration

favorite_animal_hash.each do |names,animals|
puts "Person name :#{names}"
puts "Favorite animal: #{animals}"
puts ""
end