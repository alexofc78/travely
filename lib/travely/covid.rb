class Travely::Covid

    attr_accessor :location, :cases
    @@all = []

    def initialize(location,cases)
        @location = location
        @cases = cases
        @@all << self
    #    save
    end

    def self.all
       @@all
    end

    def check_cases
        cases = #api from covid
        if cases = # -= less than 50% from covid api
            "You could be on the safe side"
        elsif cases = #browse an intermediate percentage 25 to 75% from api data
            "Getting contagious out there!"
        else "Better stay home and reschedule..."

    end




end