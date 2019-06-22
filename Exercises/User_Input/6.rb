PASSWORD = '12345'
loop do
  puts 'Enter your password'
  input = gets.chomp
  break if input == PASSWORD
  puts 'Invalid password. Try again.'
end 

puts 'Welcome!'