
input = nil

loop do
  puts 'Do you want me to print something? y/n'
  input = gets.chomp.downcase
  break if %w(y n).include?(input)
  puts "Invalid answer, please enter y or n"
end

puts 'Printing something for you' if input == 'y'