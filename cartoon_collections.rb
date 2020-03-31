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
    if i === cheese_types[0] || i === cheese_types[1] || i === cheese_types[2]
      return array[i]
    end
  end
end
