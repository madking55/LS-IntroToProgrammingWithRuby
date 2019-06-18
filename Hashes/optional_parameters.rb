def greetings(name, options = {})
  if options.empty? 
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm from #{options[:country]}."
  end
end

greetings('Bob')
greetings('Jane', age: 45, country: "USA")