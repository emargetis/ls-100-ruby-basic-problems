def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num1 = 0
num2 = 0

loop do
  puts "Please enter the numerator:"
  input1 = gets.chomp
  
  if valid_number?(input1)
    num1 = input1.to_i
    break
  end
  
  puts "Invalid input. Only integers are allowed."
end

loop do
  puts "Please enter the denominator:"
  input2 = gets.chomp
  
  if valid_number?(input2)
    num2 = input2.to_i
    break if num2 != 0
  end
  
  puts "Invalid input. Only integers are allowed excluding 0."
end

puts "#{num1} / #{num2} is #{num1/num2}"

