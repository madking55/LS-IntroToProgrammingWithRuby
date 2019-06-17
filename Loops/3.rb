people = ['you', 'me', 'they', 'we']

people.each_with_index do |person, index|
  puts "#{person} has index #{index}"
end