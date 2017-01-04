#!/usr/bin/ruby
print "Create Objects Ruby \n"

# format 1 create object and methods
hello = Object.new
def hello.talk
    puts"Hello from format 1"
end

def hello.laugh
    puts"Ha ha from format 1"
end
# print as string using #{expr}
print "#{hello.talk}"
print "#{hello.laugh}"

# format 2 create class
class Hello
    def talk
        puts"I am a talking object!!"
    end
    def laugh
        puts"Ha Ha Ha"
    end
end

obj = Hello.new
obj.talk
obj.laugh


#format 3
class Student
  @@student_count=0
  def initialize(id,first,last)
    @id=id
    @first=first
    @last=last
  end
  def display_student()
    puts "Student ID: #@id"
    puts "First Name; #@first"
    puts "Last Name: #@last"
  end
  def num_students()
    @@student_count +=1
    puts "Total Students: #@@student_count"
  end

end

st1=Student.new("1","ozzy","osbourne")
st1.display_student()
st1.num_students()
