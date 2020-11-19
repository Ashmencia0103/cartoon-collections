def roll_call_dwarves(array)# code an argument here
  # Your code here
  index = 0 
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  planeteer_calls = []
  array.collect { |calls|
    planeteer_calls << "#{calls.capitalize}!"
  }
  planeteer_calls
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  array.find {|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
