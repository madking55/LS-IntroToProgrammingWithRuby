my_number = 6739
thousands = my_number / 1000
hundreds = my_number % 1000 / 100
tens = my_number % 1000 % 100 / 10
ones = my_number % 1000 % 100 % 10

p "#{thousands} #{hundreds} #{tens} #{ones}"