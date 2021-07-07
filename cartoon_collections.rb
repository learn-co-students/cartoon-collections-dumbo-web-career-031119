def roll_call_dwarves(arr)
arr.each.with_index(1) do |val, ind|
puts "#{ind}. #{val}"
end
end


def summon_captain_planet(arr)
arr.collect do |i|
i.capitalize << "!"
end
end

def long_planeteer_calls(arr)
arr.any? {|i| i.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

def find_the_cheese(arr)
cheese =["cheddar","gouda","camembert"]
arr.any? { |x| cheese.include?(x) }
end


def find_the_cheese(arr)
cheese =["cheddar","gouda","camembert"]
arr.find { |x| cheese.include?(x)} 

end