# loop do
#   puts "How many output lines do you want? Enter a number >= 3"
#   input = gets.chomp.to_i
  
#   if input >= 3 
#     input.times { puts "Launch School is the Best!" }  
#     break
#   end
  
#   puts "Please enter a number >=3!"
# end


lines = nil

loop do
  puts "How many output lines do you want? Enter a number >= 3"
  lines = gets.chomp.to_i

  break if lines >= 3
  
  puts "Please input a valid number"
end

while lines > 0
  puts "Launch School is the Best!"
  lines -= 1
end
  


  