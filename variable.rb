# "jake" --> "ekaj"
# "ankush" --> "hsukna"

def reverse(name)
  new_array = []
  
  split_array = name.split("")
  
  counter = name.length - 1 # (3..0)
  while counter >= 0
    puts counter
    new_array.push(split_array[counter])
    counter = counter - 1
  end
  
  puts new_array.join("")
end


reverse("jake")