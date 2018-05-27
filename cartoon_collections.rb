def roll_call_dwarves(coll)# code an argument here
  # Your code here
  coll.each_with_index {|name,ind|
    puts "#{ind+1} #{name}"
  }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect {|call|
    call.capitalize
    call=call+"!"
  }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
