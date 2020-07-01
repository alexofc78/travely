require 'pry'
#require 'nokogiri'
require "httparty"
require_relative "travely/version"
require_relative "travely/cli"
require_relative "travely/weather" 
#require_relative "travely/scraper"
require_relative "travely/api"

#require 'open-uri'


module Travely
  # class Error < StandardError; end
  # Your code goes here...
end


# module Findable
  
#   def find_by_name(name)
#     self.all.detect{|a| a.name == name}
#   end
  
# end

# module Memorable
  
#   def reset_all
#     all.clear
#   end

#   def count
#     all.count
#   end
  
# end

# module Paramable
  
#   def to_param
#     name.downcase.gsub(' ', '-')
#   end
  
# #  def name
# #    @name = name
# #  end
  
# end



# class Artist
  
#   extend Memorable
  
#   extend Findable
  
#   extend Paramable
  
#   include Paramable
  
#   attr_accessor :name
#   attr_reader :songs

#   @@artists = []

#   def initialize
#     @@artists << self
#     @songs = []
#   end

#   def self.all
#     @@artists
#   end

#   def add_song(song)
#     @songs << song
#     song.artist = self
#   end

#   def add_songs(songs)
#     songs.each { |song| add_song(song) }
#   end

# end


# class Song
  
#   extend Memorable
  
#   extend Findable
  
#   extend Paramable
  
#   include Paramable
  
#   attr_accessor :name
#   attr_reader :artist

#   @@songs = []

#   def initialize
#     @@songs << self
#   end

#   def self.all
#     @@songs
#   end

#   def artist=(artist)
#     @artist = artist
#   end

# end