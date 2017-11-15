require 'httparty'
require 'json'


class NasaService
  include HTTParty
  attr_accessor :uri

  def initialize
    @uri = ""
  end

  base_uri 'https://api.nasa.gov/planetary/'


end
