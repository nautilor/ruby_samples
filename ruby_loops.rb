#!/usr/bin/ruby

# LOOP DO
x = 0
loop do
    x += 1
    # All the code under `next unless` will be skipped based on condition
    next unless (x % 2) == 0
    puts x
    break if x >= 10
end

# WHILE LOOP
y = 1
while y <= 10
    y += 1
    # Same here
    next unless (y % 2) == 0
    puts y
end

# UNTIL LOOP
z = 1
until z >= 10
    z += 1
    # Same here
    next unless (z % 2) == 0
    puts z
end

# FOR EACH LOOP
groceries = ["Apple", "Bread", "Pasta"]
for food in groceries
    puts "get some #{food}"
end

# FOR EACH LOOP
groceries.each do |food|
    puts "get some #{food}"
end

# FOR EACH LOOP
for i in (0..5)
    puts "# #{i}"
end

# FOR EACH LOOP
(0..5).each do |i|
    puts "# #{i}"
end