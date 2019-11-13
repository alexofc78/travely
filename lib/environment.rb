require_relative "travely/version"
require_relative "travely/cli"
require_relative "travely/deals"
require_relative "travely/scraper"
#require_relative "travely/api"

require 'pry'
require "httparty"
require 'open-uri'

module Travely
  class Error < StandardError; end
  # Your code goes here...
end
