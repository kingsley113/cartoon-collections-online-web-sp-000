def roll_call_dwarves(names)
  #names.each { |name| puts "#{name}"}
  names.each_with_index { |name,index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.map do |call|
    call = call[0].upcase,
    call << "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

test_names = ["Amy", "Bob", "Charlie", "Dave", "Eric", "Frank"]
roll_call_dwarves(test_names)
