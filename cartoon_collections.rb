def roll_call_dwarves(array)
  array.each.with_index(1) {|name, index| puts "#{index}. #{name}"}
end


def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map! {|name| name.capitalize + ("!")}
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  calls_long.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end
