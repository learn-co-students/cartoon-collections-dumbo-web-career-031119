def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.collect {|ele| ele.capitalize + "!"}
end

def long_planeteer_calls(element)
  element.any? {|word| word.length > 4;}
end

def find_the_cheese(recipe)
  cheese_types = ["cheddar", "gouda", "camembert"]

  recipe.find {|ele| cheese_types.include?(ele)}
end
