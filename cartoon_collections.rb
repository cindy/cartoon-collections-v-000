def roll_call_dwarves(arg)
  arg.each_with_index{|n,i| puts "#{i+1}. #{n}"}
end

def summon_captain_planet(arg)
  arg.map { |e| e.capitalize + "!" }
end

def long_planeteer_calls(arg)
  arg.any{|c| c.size > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
