numbers = [5, 9, 21, 26, 39]

div_by_three = numbers.select { |num| num % 3 == 0 }

p div_by_three