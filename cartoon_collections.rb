def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  #dwarves = Array.new
  dwarves.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |x|
    #x.capitalize
    "#{x.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
  word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |element|
      if array.include?(element) == true
        return element
      end
    end
    nil
  end
