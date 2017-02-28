#!/usr/bin/ruby 


# define a class, create constructor, acessor and getter methods

class Person
    # initialize or constructor
    def initialize(i, f, l)
        @id, @firstName, @lastName = i,f,l
    end
    # accessor or getters
    def getId
        @id
    end

    def getFirstName
        @firstName
    end

    def getLastName
        @lastName
    end

    # setters
    def setId=(value) 
        @id = value
    end

    def setFirstName=(value)
        @firstName = value
    end

    def setLastName=(value)
        @lastName = value
    end
  
end


person1 = Person.new(123, 'john', 'snow')

i = person1.getId()
f = person1.getFirstName()
l = person1.getLastName()

puts"Before ID is: #{i}"
puts"First Name: #{f}"
puts"Last Name: #{l}"

person1.setId = 2000
person1.setFirstName = 'jack'
person1.setLastName = 'frost'

i = person1.getId()
f = person1.getFirstName()
l = person1.getLastName()


puts"After ID is: #{i}"
puts"First Name: #{f}"
puts"Last Name: #{l}"