puts "give a positive number"
num = gets.chomp.to_i

case num
  when (0..50)
    puts 'num is between 0 and 50'
  when (51..100)
    puts 'num between 51 and 100'
  else
    puts 'num greater than 100'
end