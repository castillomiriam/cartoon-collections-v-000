def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |element, index|
    puts "#{index + 1}.#{element}"
end
end

def summon_captain_planet(veggies)# code an argument here
veggies.map! do |i|
 i.capitalize + "!"
end
veggies
end

def long_planeteer_calls(calls_short)# code an argument here
calls_short.any? do |i|
  i.length > 4
end
end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
end
