def name(arr)
  arr.sample
end

def activity(arr)
  arr.sample
end

def sentence(param1, param2)
  "#{param1} is #{param2}"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))