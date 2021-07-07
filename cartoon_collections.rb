def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each_with_index do |name, i|
    puts "#{i+1} #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map do |name|
    name = name.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foodArr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  foodArr.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  return
end
