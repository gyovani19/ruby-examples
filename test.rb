class RichPerson
    def money
        1000000
    end
end 

class PoorPerson
    def money
        1000
    end
end 

class Person < PoorPerson
    attr_accessor :name, :age
 

    def initialize(name, age)
        @name = name
        @age = age
    end

    def name
        @name
    end

    def age
        @age
    end

    def introduce 
        "Olá, Meu nome é #{@name} e eu tenho #{@age} anos de idade coroi, hehehe!"
    end

    

    def adult?
        @age>=18
    end

    def adult!
        @age = 20
    end

end