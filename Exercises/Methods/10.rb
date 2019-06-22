def name(arr)
  arr.sample
end

def activity(arr)
  arr.sample
end

def sentence(a, b)
  "#{a} is #{b}"
end


names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))

