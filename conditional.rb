#if-then

puts "What did you get on your last test"
grade = gets.chomp.to_i

if grade >= 90
    puts "Great Job, I'm proud of you!"
elsif grade >= 80 && grade < 90
    puts "You are atleast better than average"
elsif grade >=70 && grade < 80
    puts "You are a failure!"
elsif grade >=60 && grade < 70
    puts "You are worse than a failure"
else 
    puts "You suck at life"
end