#!/usr/bin/ruby

class Person
    def initialize
        puts "Creating a person"
    end

    def set_name(name)
        if name_is_valid(name)
            puts "name cannot be a number"
        else
            @name = name
        end
    end

    def get_name
        @name
    end

    def name
        @name
    end

    def name=(name)
        if name_is_valid(name)
            puts "name cannot be a number"
        else
            @name = name
        end
    end

    def name_is_valid(name)
        return name.is_a?(Numeric)
    end
end


person = Person.new

person.set_name("nautilor")
puts person.get_name
person.set_name(123)


class Planet
    # `attr_reader` for getter
    # `attr_writer` for setter
    attr_accessor  :name, :size
end

saturn = Planet.new
saturn.name=("Saturn")
puts saturn.name