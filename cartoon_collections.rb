names = []
planeteer_calls = []
short_words = []
calls_long = []
cheddar_cheese = []
def roll_call_dwarves(names)
  names.each_with_index do |name, index|
  index = index + 1
  puts "#{index} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|x| x.capitalize + "!"} 
end

def long_planeteer_calls(short_words)
  short_words.all? { |word| word.size < 4 }
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |word| word.length > 4 }
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
    puts "#{i}" if [cheddar_cheese].all? { |i| (cheese_types).include?(i) }
    [cheddar_cheese].all? { |i| (cheese_types).include?(i) }
    puts "#{i}"
  end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])
summon_captain_planet(["earth", "wind", "fire", "water", "heart"])
long_planeteer_calls(["wind", "fire", "tree", "axe", "code"])
long_planeteer_calls(["two", "go", "industrious", "bop"])
find_the_cheese(["tomato soup", "cheddar", "oyster crackers", "gouda"])