def roll_call_dwarves (drarves)
  drarves.each_with_index.map {|name,index| puts "#{index += 1}. #{name}"}
end

def summon_captain_planet (veggies)

  veggies.to_a.map {|name| name.capitalize << "!" } 
end

def long_planeteer_calls (calls)
  calls.length > 4 ? true : false

end

def find_the_cheese (cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
end

def find_the_cheese (array)
  
 if array.include? (cheese) 
    return cheese
  else 
   nil
 end
end