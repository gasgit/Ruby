#!/usr/bin/ruby 


# create class, subclass ans objects

class Employee
    # class variable
    @@empCnt = 0
    def initialize(s,b)
        @salary, @bonus = s, b

        @@empCnt += 1
    end


    def self.printEmployeeCount()
        puts"Employee Count = #{@@empCnt}"
    end

end
# create objects
emp1 = Employee.new(10000, 2000)
emp2 = Employee.new(20000, 3000)

# class method call
Employee.printEmployeeCount()


# create subclass and new instance method
class Manager < Employee

    def printTotalSalary
        @total = @salary + @bonus
        puts"Total Salary is: #@total"
    end
end

m = Manager.new(10000, 3000)
m.printTotalSalary()


