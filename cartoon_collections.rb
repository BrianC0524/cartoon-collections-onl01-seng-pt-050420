def roll_call_dwarves(array)
  
  puts array.each_with_index.collect { |name, index| "#{index + 1} #{name}" } 
  
end

def summon_captain_planet(array)
  
  return array.collect {|phrase| phrase.capitalize << "!"}
  
end

def long_planeteer_calls(array)
  
  four_or_more = true
  
  if array.any? array.length > 4
    four_or_more = true
  else
    four_or_more = false
  end
  
  return four_or_more
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
