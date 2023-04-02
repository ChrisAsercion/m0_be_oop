# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string
class Unicorn
    attr_reader :name, :statement
    def initialize(name, color, statement)
        @name = name
        @color = silver
        @statement = statement
    end
    
    def say(statement)
        p "*~*" @statement "*~*"
    end
end

Unicorn1 = Unicorn.new("Sasha", "gold")



#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false
class Vampires
    attr_reader :name, :pet, :thirsty
    def initialize(name, pet = "bat")
        @name = name
        @pet = pet
        @thirsty = true
    end
    def drink(thirsty)
        @thirsty = false
    end
end

Lord1 = Vampires.new("Vlad", "Butler")
Lord1.drink(true)


class Vampires
    attr_reader :name, :bat
    def initialize(name, pet)
        @name = name
        @thirsty = true
    end

    def name_pet(pet)
        if 
            @pet = pet
        else
            @pet = bat
        end
    end
end




#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry

class Dragon
    attr_reader :name, :rider, :color, :is_hungry
    def initialize(name, rider, color, is_hungry)
        @name = name
        @rider = rider
        @color = color
        @is_hungry = true
    end

    def eat(is_hungry)
        if is_hungry >= 4
            p @is_hungry = false
        else
            p is_hungry = true
        end
    end
end 
    
Egg1 = Dragon.new("Volknir", "Eragorn", "blue")
p Egg1
Egg1.eat(5)
p Egg1
        

#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.

class Hobbit
    attr_reader :name, :disposition, :age
    def initalize(name, disposition, age)
        @name = name
        @disposition = disposition
        @age = 0
    end

    def celebrate_birthday(age)

    