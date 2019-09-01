#!/usr/bin/ruby

# You can read user input with `gets`
print "Enter a value: "
first_num = gets.to_i
print "Enter another value: "
second_num = gets.to_i

total = first_num + second_num
puts "#{first_num + second_num} = #{total}"