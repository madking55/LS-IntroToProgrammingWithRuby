def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

def add_two(number)
  return number + 3 # this line will be returned
  puts "Will I be executed?" # this line will not be executed
end

puts add_two(10)
