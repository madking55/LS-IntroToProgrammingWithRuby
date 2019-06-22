
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts 'Please enter the numerator'
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts 'Invalid number, only integers are allowed. Try again!'
end

denominator = nil
loop do
 puts 'Please enter the denominator'
 denominator = gets.chomp
  if denominator == '0'
  puts 'Invalid number. A denominator can not be 0. Try again!'
  else
 break if valid_number?(denominator)
  puts 'Invalid number, only integers are allowed. Try again!'
  end
 end
 
result = numerator.to_f / denominator.to_f
puts "#{numerator} / #{denominator} = #{result}"