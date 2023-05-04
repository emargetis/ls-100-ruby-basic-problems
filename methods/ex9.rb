def add(in1, in2)
  in1+ in2
end

def multiply(in1, in2)
  in1 * in2
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36