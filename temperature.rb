#ask the user for temperature
#if temperature is hot(85+)
#puts ""

puts "What is the temperature?"
temp = gets.chomp.to_i

if temp >= 85
  puts "wow it's burning up in here!".upcase
elsif temp >= 60 && temp < 85
  puts "it's kind of warm"
else
  puts "it's freezing, stay inside!".upcase
end