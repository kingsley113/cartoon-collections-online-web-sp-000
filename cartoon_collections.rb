def roll_call_dwarves(names)
  #names.each { |name| puts "#{name}"}
  names.each_with_index { |name,index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.map! { |call| call.capitalize << "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |x| x.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

test_names = ["amy", "bob", "charlie", "dave", "eric", "frank"]
summon_captain_planet(test_names)
