class Person
    def initialize(name)
        @name = name
    end

    def name=(name)
        @name = name
    end

    def name
        @name
    end

end

beyonce = Person.new("Beyonce")



class Dog
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed

        def name=(name)
            @name = name
        end

        def name
            @name
        end

        def breed=(breed)
            @breed = breed
        end

        def breed
            @breed
        end

    end
end

# mutt = Dog.new("Mutt")
