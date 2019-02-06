def roll_call_dwarves(names)
  names.each_with_index do |item,index|
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.each do |item|
    item.capitalize!
    array.push("#{item}!")
    array.unshift
  end 
  return array 
end 
  