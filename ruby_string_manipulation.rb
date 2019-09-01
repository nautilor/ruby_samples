#!/usr/bin/ruby

# You can use `include?(substring)` to check if a string contains a substring
message = "This message contains the word secret in it"
puts message.include?("secret")
puts message.include?("password")

# You can even apply some regex to strings

# With `start_with` you can check if a string starts_with a word or a set of words
puts message.start_with?("This")
puts message.start_with?("this")

# Counting the number of vowels
puts message.count("aeiou").to_s

# Checking the index of a word (character number)
puts message.index("secret").to_s

# Checking if two objects are the same
puts "a".equal?("a")
puts message.equal?(message)

# Uppercase, Lowercase, Swapcase
puts message.upcase
puts message.downcase
puts message.swapcase

# Stripping strings
message = "      #{message}      "
puts message.lstrip
puts message.rstrip
puts message.strip

numbers_of_chars = message.size + 2
puts message.rjust(numbers_of_chars, '.')
puts message.ljust(numbers_of_chars, '.')
puts message.center(numbers_of_chars, '.')

puts message.delete("e")

print "#{message.split(//)}\n"
print "#{message.split(/ /)}\n"