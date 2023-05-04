loop do
  puts "How many output lines do you want? Enter a number >= 3 (Q to quit)"
  input = gets.chomp.downcase
  
  break if input == 'q'
  
  lines = input.to_i
  
  if lines <= 3
    puts "That's not enough lines"
    next
  end
  
  while lines > 0
    puts "Launch School is the Best!"
    lines -= 1
  end
end


  

