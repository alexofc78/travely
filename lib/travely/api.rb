#should I eliminate this file or at least comment it out since i´ll be using scraping?

class Travely::API

    def fetch_location(city)#weather
        key = "ZIjvuNhGlXdPUSfZ66wz4lLQVu85nbbF"
        # url = "http://dataservice.accuweather.com/forecasts/v1/daily/15day/{key}"
        url = "http://dataservice.accuweather.com/locations/v1/cities/search?apikey=#{key}&q=#{city}"
        response = HTTParty.get(url)
        location = response[0]["Key"]
        fetch_weather(location)
# binding.pry


#        response["results"].each do |weather|
#           location = weather["2257912"]
#           temperature = weather[" "]
#           precipitation = weather[" "]["url"]
#           Travely::Weather.new(location,temperature,precipitation)
#        end
    end

    def fetch_weather(location)
        key = "ZIjvuNhGlXdPUSfZ66wz4lLQVu85nbbF"
        url = "http://dataservice.accuweather.com/forecasts/v1/daily/5day/#{location}?apikey=#{key}"
        response = HTTParty.get(url)
        binding.pry

    end



end
