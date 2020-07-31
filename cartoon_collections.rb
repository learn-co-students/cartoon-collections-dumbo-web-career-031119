def roll_call_dwarves (dwarves) 
    dwarves.each_with_index {|x, i| puts "#{i+1} #{x}"}
end

def summon_captain_planet (planeteer_calls)  
    planeteer_calls.collect {|x| "#{x.capitalize}!"}
end

def long_planeteer_calls (array)
    array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese (array)
cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
  cheese_types.include?(cheese)
  end 
end
