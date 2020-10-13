class Cult

    @@all = []

    attr_reader :name, :location, :founding_year, :slogan
     

    def initialize(name, location, founding_year, slogan)
        @name = name
        @location = location
        @founding_year = founding_year
        @slogan = slogan
        @cult_population = 0
        @@all << self
    end

    def recruit_follower(follower)
    end

    def find_by_name(name)  #this will take a string argument
        #and return a cult instance who's name matches the arg
    end

    def find_by_location(location)
    end

    def find_by_founding_year(year)
    end




end


puts "return a string that is the cults name"
cult.name.is_a? String

puts "return city where the cult is located"
cult.location.is_a? String

cult.founding_year

cult.slogan

cult.recruit_follower #will take in an arg of a follower

cult.cult_population

cult.self.all

cult.find_by_name

cult.find_by_location

cult.find_by_founding_year