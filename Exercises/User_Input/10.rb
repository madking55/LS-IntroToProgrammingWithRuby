
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def check_number
  loop do
    puts 'Please enter a positive or negative integer'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts  'Invalid input. Only non-zero integers are allowed.'
  end
end


num1 = nil
num2 = nil

loop do
  num1 = check_number
  num2 = check_number
  
  break if (num1 > 0 && num2 < 0) || (num1 < 0 && num2 > 0) # num1 * num2 < 0
  puts '>> Sorry. One integer must be positive, one must be negative. Try again.'
end

result = num1 + num2
puts "#{num1} + #{num2} = #{result}"