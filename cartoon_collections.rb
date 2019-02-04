def roll_call_dwarves(array)
  array.each_with_index {|name, i| puts "#{i + 1}. #{name}"
  }
end

def summon_captain_planet(array)
  array.collect {|planeteer_calls|
    planeteer_calls[0] = planeteer_calls[0].upcase #First letter in string stored as upcase.
    planeteer_calls += "!"
  }
end

def long_planeteer_calls(array)
  array.any? {|planeteer_calls|
    planeteer_calls.length > 4
  }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|food|
    food == "cheddar" ||
    food == "gouda" ||
    food == "camembert"
  }
end
