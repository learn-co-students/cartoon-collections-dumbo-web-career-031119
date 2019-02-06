def roll_call_dwarves(names)
  names.each_with_index do |item,index|
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.map! do |item|
   item.capitalize!+"!"
  end 
  return array 
end

def long_planeteer_calls(array)
 if array.find_index {|item|item.size>4}==nil
   return false
 else true
 end 
end

def find_the_cheese(array)
  #array = ["banana", "cheddar", "sock"]
  cheese=["cheddar","gouda","camembert"]
  array.find {|item| cheese.include?(item)}
end
  