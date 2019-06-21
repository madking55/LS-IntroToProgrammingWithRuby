process_the_loop = [true, false].sample

puts  process_the_loop
process_the_loop ? (puts "The loop was processed!") : (puts "The loop wasn't processed!")