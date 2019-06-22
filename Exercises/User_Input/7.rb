NAME = 'kate'
PASSWORD = 'blanchet'

loop do
  puts 'Please enter your name'
  user_name = gets.chomp
  puts 'Please enter your password'
  user_password = gets.chomp
  break if user_name == NAME && user_password == PASSWORD
  puts 'Incorect name or password. Try again.'
end

puts "Welcome #{NAME}!"