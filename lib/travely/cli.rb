class Travely::Cli

    def intro
     puts "Hello!"
     Travely::Scraper.scrape_deals
     get_deals
     list_deals
    end


   def call
    puts "Enter your destination"
    imput = gets.strip.downcase
     Travely::API.new.fetch_location(imput)
     Travely::Weather.all.each do |forecast|
         puts forecast.name
     end
   end


end
