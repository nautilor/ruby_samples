#!/usr/bin/ruby

print "Enter age: "
age = gets.to_i

case age
when 0..17
    puts "You are young and Strong"
when 18..30
    puts "You are still strong"
when 31..40
    puts "You are aging just a little bit"
else
    puts "Hello Sir"
end

print "Where are you from: " 
country = gets.chomp

case country
when "Italy", "italy"
    puts "Buongiorno"
when "France", "france"
    puts "Bonjour"
when "Germany", "germany"
    puts "Guten tag"
else
    puts "Good morning"
end