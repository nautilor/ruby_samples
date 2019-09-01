#!/usr/bin/ruby

def sum(a, b)
    return a.to_i + b.to_i
end

puts sum(3, 4)


def change(x)
    x = 4
end

x = 1
change(x)
puts "x is #{x}"