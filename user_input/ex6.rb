code = "Password"

loop do
  puts "Please enter your password:"
  password = gets.chomp
  
  break if password == code
  
  puts "Invalid password"
end

puts "Welcome"
