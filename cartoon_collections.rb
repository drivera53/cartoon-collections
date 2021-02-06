require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |dwarve, index| # We can also use "collect.with_index"
    puts "#{index}. #{dwarve}"
  end
end

def summon_captain_planet(planateer_calls)# code an argument here
  capitalized = planateer_calls.collect do |word|
    word.capitalize << "!"
  end
  capitalized
end

def long_planeteer_calls(array_of_calls)# code an argument here
  return_value = false
  array_of_calls.each do |calls|
    if calls.size > 4
      return_value = true
    end
  end
  return return_value
end

def find_the_cheese(array_of_food)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_food.each do |food|
    return_value = cheese_types.include? food
    if return_value == true
      return food
    end
  end
  yield if block_given?
end

#binding.pry