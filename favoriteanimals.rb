animals = ["dog", "monkey", "tiger", "giraffe"]
koders = ["Miriam", "Siani", "Cami", "Giselle"]
 animals.zip(koders).each do |names,student| 
 puts "#{student} favorite animal is a #{names}."
end

uppercaseanimals = []
animals.each do |x|
animals = x.upcase
uppercaseanimals << animals
end
puts uppercaseanimals


