class Dog

    def initialize
        @name = name # writes out an instance variable for name 
    end

    def name=(name) #calls out the name method to the instance variable (Getter being (@name) and the setter being  (= name)
        @name = name 
    end

    def name #calls the name from above method
        @name #assigns the instance variable so when called it can be changed
    end

    def breed=(breed) #don't need to be initialize, can just define the breed
        @breed = breed #getter, setter method
   end

    def breed #calls the breed
        @breed #instance variable to breed
    end
end

# quick notes: getter is a reader method for Ruby to read, while setter (usually = or .) which gets ruby to initialize
#and write out the method and instance variable
#Getter is the reader method where Ruby reads it, Setter is the writer which helps Ruby write it