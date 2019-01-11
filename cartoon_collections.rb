def roll_call_dwarves(arr)
  arr.each_with_index {|dwarf, i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(arr)
  arr.collect {|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(arr)
  arr.find {|x| x.length > 4}
end

def find_the_cheese()
  cheese_types = ["cheddar", "gouda", "camembert"]
end


puts long_planeteer_calls(["two", "go", "industrious", "bop"])