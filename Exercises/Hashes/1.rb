car = {
    type: 'sedan',
    color: 'blue',
    miles: 80_000
}
p car

car[:year] = 2003
p car

car.delete(:miles)
p car

p car[:color]