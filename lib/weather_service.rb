require 'httparty'

class WeatherService
  include HTTParty

  def initialize
    @lat = lat
    @long = long
  end

  def forecast
    HTTParty.get("https://api.open-meteo.com/v1/forecast?latitude=#{@lat}&longitude=#{@long}&hourly=temperature_2m")
  end

  def lat
    '33.5387'
  end

  def long
    '112.1860'
  end
end