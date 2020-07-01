#deals for a specific advertised month

class Travely::Weather
    # include HTTParty
    # base_url 'dataservice.accuweather.com'
    # HTTParty.get(BASE_URL, {query: {q: location, apikey: getkey}}

    attr_accessor :location, :temperature, :precipitation
    @@all = []

    def initialize(location,temperature,precipitation)
        @location = location
        @temperature = temperature
        @precipitation = precipitation
        @@all << self
    #    save
    end

    def self.all
       @@all
    end

    # def save
    #     @@all << self
    # end

    def conditions
        if IconPhrase includes []
        IconPhrase =
        conditions = #api from weather
        if conditions = #sunny or a good condition from weather api
            "Safe travels!"
        elsif conditions = #thunderstorms from api data
            "Better stay home and reschedule..."
        else 
            "Watch out for that weather!"
        end


    end


    def check_weather (conditions)
        conditions.each { |condition| check_weather(condition) }
    end



end










#from the flatiron scraper lab
# class Course
 
#     attr_accessor :title, :schedule, :description 
    
#     @@all = []
   
#     def initialize
#       @@all << self
#     end
   
#     def self.all
#       @@all
#     end
   
#     def self.reset_all
#       @@all.clear
#     end
    
#   end
  