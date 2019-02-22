def roll_call_dwarves(a)
  a.each_with_index do |d, i|
    puts "#{i + 1} #{d}"
  end
end

def summon_captain_planet(a)
  a.collect do |p|
    p.capitalize << "!"
  end
end

def long_planeteer_calls(a)
  a.any? do |w|
    w.length > 4
  end
end

def find_the_cheese(a)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    if a.include?(cheese)
      cheese
    end
  end
end
