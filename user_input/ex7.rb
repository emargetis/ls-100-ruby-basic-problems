user = "Username"
code = "Password"

loop do
  puts "Please enter your username:"
  username = gets.chomp
  
  puts "Please enter your password:"
  password = gets.chomp
  
  break if password == code && username == user
  
  puts "Invalid credentials!"
end

puts "Welcome"
