require 'open_weather'
require 'pry'

# 今の天気を表示
def now_weather
  options = { units: "metric", APPID: "????????????????????????" }
  weather = OpenWeather::Current.city_id("1853909", options)
  puts "The current weather in #{weather["name"]} is #{weather["weather"][0]["description"]}"
end

puts now_weather


#    "id": 1853909,
#    "name": "Osaka",
#    "state": "",
#    "country": "JP",
#    "coord": {
#      "lon": 135.502182,
#      "lat": 34.693741
#    }
