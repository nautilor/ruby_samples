#!/usr/bin/ruby

print "this is a line that require a \\n \n"
puts "this does not require one"

# You can format String with variables using `#{variable_name}`
name = "nautilor"
puts "Welcome #{name}"

# You can have one command if condition
total = 1337
puts "HACK IT" if total == 1337
puts "CALL THE POLICE\n" if total == 911

# You can even use thernary operators
age = 15
puts (age < 18) ? "No Alcohol\n" : "Alcohol\n"

# Multiline strings can be printed like this
multiline_string = <<EOM
This string is a multiline string.
I can go to a new line without any problem
and do all kind of stuff.
For  example I can tell you that 5 + 5 = #{5 + 5}
EOM

print multiline_string