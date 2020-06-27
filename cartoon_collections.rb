def roll_call_dwarves(array)
  index = 0 
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

def summon_captain_planet (array)
  planeteer_calls = []
  array.collect { |calls| planeteer_calls << "#{calls.capitalize}!"}
  planeteer_calls
end

def long_planeteer_calls(array)
  array.any? {|i| i.length < 4}
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type| cheese_types.include?(array)
  end
end