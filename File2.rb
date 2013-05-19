class Person

    def initialize name="unknown", age=0
        @name = name
        @age = age        
    end
    
    def info
        "Name: #{@name}, Age: #{@age}"
    end

end

p1 = Person.new
p2 = Person.new "unknown", 17
p3 = Person.new "Becky", 19
p4 = Person.new "Robert"

p3.info



