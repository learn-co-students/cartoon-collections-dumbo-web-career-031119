def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
     dwarves.each_with_index do |dwarf, index|
       puts "#{index + 1} #{dwarf}"
     end
end

def summon_captain_planet(planeteer_calls)

   planeteer_calls.collect do |calls|
     calls.capitalize + "!"
   end
     # code an argument here
  # Your code here
end

def long_planeteer_calls(calls_to_check)

   calls_to_check.any? do |call|

     call.length > 4
   end

  # code an argument here
  # Your code here
end

def find_the_cheese(list_of_food)
    cheese_types = ["cheddar", "gouda", "camembert"]

      list_of_food.find do |food|
         cheese_types.include?(food)
      end


end

  # code an argument here
  # the array below is here to help
