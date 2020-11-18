class School
        attr_accessor :name, :roster
        
        def initialize(roster)
            @roster = {}
            
            
        end

        def add_student(name, grade)
            if 
                @roster.has_key?(grade)
                @roster[grade] << name
            else 
                @roster[grade] = [name]
            end
         end
         def grade(grade)
            @roster[grade]
         end
         def sort
            roster.map do |grade, name|
                name.sort!
            end
            roster
        end
         
end

# if 
#     @roster.has_key?(grade)
#     @roster[grade] << name
# else 
#     @roster[grade] = name