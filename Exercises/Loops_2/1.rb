count = 1

loop do
  count.even? ? (puts "Loop no #{count} is even") : (puts "Loop no #{count} is odd")
  break if count == 5
  count += 1
end