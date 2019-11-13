#deals for a specific advertised month acting as beths month.rb
class Travely::deals

    @@all = []
    attr_accessor :name :city, :country

    def initialize(name)
        @name = name
        @@all << self
    #    save
    end

    def self.all
        Travely::Scraper.scrape_deals if @@all.empty?
        @@all
    end

    # def save
    #     @@all << self
    # end



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
  