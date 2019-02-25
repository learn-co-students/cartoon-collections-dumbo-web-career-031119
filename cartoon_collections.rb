dwarves = ["Dopey", "Grumpy", "Bashful"]


def roll_call_dwarves(array)# code an argument here
  # Your code here
  name_list = []
  array.each.with_index(1) do |name, i|
    name_list.push("#{i}. #{name}")
  end
  puts name_list
end
roll_call_dwarves(dwarves)


def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |x|
    x.capitalize + "!"
  end
end
puts summon_captain_planet(dwarves)

calls_long = ["axe", "earth", "wind", "fire"]
calls_short = ["wind", "fire", "tree", "axe", "code"]

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.any? {|word| word.length > 4}
    true
  else
    false
end
end
puts long_planeteer_calls(calls_long)
puts long_planeteer_calls(calls_short)



no_cheese = ["ham", "cellphone", "computer"]
contains_cheddar = ["banana", "cheddar", "sock"]
contains_gouda = ["potato", "gouda", "camembert"]
cheese_types = ["cheddar", "gouda", "camembert"]


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |cheese|
      cheese_types.include?(cheese)
    end
  end
  puts find_the_cheese(cheese_types)
  puts find_the_cheese(contains_gouda)
  puts find_the_cheese(contains_cheddar)
  puts find_the_cheese(no_cheese)
