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

id = person1.getId()
fn = person1.getFirstName()
ln = person1.getLastName()

puts"Before ID is: #{id}"
puts"Before First Name: #{fn}"
puts"Before Last Name: #{ln}"

person1.setId = 2000
person1.setFirstName = 'jack'
person1.setLastName = 'frost'

id = person1.getId()
fn = person1.getFirstName()
ln = person1.getLastName()


puts"After ID is: #{id}"
puts"After First Name: #{fn}"
puts"After Last Name: #{ln}"