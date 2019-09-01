#!/usr/bin/ruby

print "Insert a number: "
first_num = gets.to_i

print "Another one: "
second_number = gets.to_i

begin
    total = first_num / second_number
rescue
    puts "Cannot divide by zero"
    exit
end

puts "#{first_num} / #{second_number} = #{total}"