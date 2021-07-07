def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  assign = []
  dwarves.each_with_index{|dwarf, index|
    assign.push("#{index + 1}. #{dwarf}")
  }
  puts assign
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  new_call = []
  planeteer_calls.collect do |x|
    new_call.push("#{x.capitalize}!")
  end
  new_call
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? do |x|
    x.length > 4
    end
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheeses.find do |x|
      cheese_types.include?(x)
    end
end
