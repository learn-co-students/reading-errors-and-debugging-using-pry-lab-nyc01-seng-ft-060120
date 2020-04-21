# don't forget to add: require 'pry'
require "pry"


def generate_star_date
 star_date = (rand(100000) + 400000) / 10.0
puts star_date
end


def state_log
captains_log = "Captain's Log, star date #{generate_star_date}."
puts captains_log
end

def engage
return state_log
end

