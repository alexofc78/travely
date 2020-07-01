# class Travely::Scraper

#     def self.scrape_capcana

#         page = Nokogiri::HTML(open("http://capcana.com/vive-cap-cana/"))
        
#       #  binding.pry
#         capcana.each do |element|
#             name = element.css("").text
#             Travely::Capcana.new(name)
#             capcana.city = element.css("").text
#             capcana.country = element.css("").text

#         end

#     end

  

# end



#   def make_courses
# #    binding.pry
#     get_courses.css("#course-grid.block") # 1) Need a new selector; 2) Iterate
    
#     get_courses.css("h1"). each do |element|
#       course = Course.new
#       course.title = element.css("h1").text
#       course.schedule = element.css("em").text
#       course.description = element.css("p").text
#     end




# require 'pry'
# require 'nokogiri'
# require 'open-uri'

# require_relative './course.rb'

# class Scraper
  
#   SITE = "http://learn-co-curriculum.github.io/site-for-scraping/courses"
  
#   def get_page
#     # site = "http://learn-co-curriculum.github.io/site-for-scraping/courses"
#     html = open(SITE) # exposes the html on the website
#     Nokogiri::HTML(html) # creating Nokogiri objects
#   end
  
#   def get_courses
#     get_page.css(".posts-holder")
#   end
  
#   def make_courses
# #    binding.pry
#     get_courses.css("#course-grid.block") # 1) Need a new selector; 2) Iterate
    
#     get_courses.css("h2"). each do |element|
#       course = Course.new
#       course.title = element.css("h2").text
#       course.schedule = element.css("em").text
#       course.description = element.css("p").text
#     end
#     # Create instances of Courses using the data
    
#   end
  
  
#   def print_courses
#     self.make_courses
#     Course.all.each do |course|
#       if course.title && course.title != ""
#         puts "Title: #{course.title}"
#         puts "  Schedule: #{course.schedule}"
#         puts "  Description: #{course.description}"
#       end
#     end
#   end
  
# end



# require 'nokogiri'
# require 'open-uri'


# html = open("https://flatironschool.com/")

# doc = Nokogiri::HTML(html)
 
# doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")

# courses = doc.css("#2a778efd-1685-5ec6-9e5a-0843d6a88b7b .inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")
 
# courses.each do |course|
#   puts course.text.strip
# end
