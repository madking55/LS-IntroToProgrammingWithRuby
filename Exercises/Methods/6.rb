
def time_of_day(bool)
  bool ? (p "It's daytime!") : (p "It's nighttime!")
end

daylight = [true, false].sample
time_of_day(daylight)