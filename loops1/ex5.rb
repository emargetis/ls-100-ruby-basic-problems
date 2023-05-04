say_hello = true
i = 0

while say_hello
  puts 'Hello!'
  i += 1
  say_hello = false if i == 5
end