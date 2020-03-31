def roll_call_dwarves(array)
  array.each.with_index(1) do |value, index|
    puts "#{index}. #{value}"
  end
end

def summon_captain_planet(array)
  array.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|element| element.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |i|
    cheese_types.include?(i)
  end
end #looks through strings to find and return the first string that is a type of cheese
