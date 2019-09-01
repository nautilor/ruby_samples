#!/usr/bin/ruby

def check_age(age)
    raise ArgumentError, "Enter a value greater than zero" unless age > 0
end

age = -15
begin
    check_age(age)
rescue ArgumentError
    puts "#{age} is not a valid age"
end