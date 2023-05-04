# greeting = 'Hello!'
# puts greeting.object_id

# greeting[0..5] = 'Goodbye!'
# puts greeting.object_id

# puts greeting


greeting = 'Hello!'

greeting.gsub!('Hello!', 'Goodbye!')

puts greeting