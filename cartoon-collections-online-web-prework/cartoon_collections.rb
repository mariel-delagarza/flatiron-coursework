def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |value, index|
    puts "#{index}. #{value}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    calls.capitalize + "!"
  end 
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end 
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |item|
    cheese_types.include?(item)
  end
end
