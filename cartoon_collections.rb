def roll_call_dwarves(array)
  
  puts array.each_with_index.collect { |name, index| "#{index + 1} #{name}" } 
  
end

def summon_captain_planet(array)
  
  return array.collect {|phrase| phrase.capitalize << "!"}
  
end

def long_planeteer_calls(array)
  
  if array.include? array.length =< 4
    false
  else
    true
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
