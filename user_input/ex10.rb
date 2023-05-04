def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts "Please enter a positive or negative integer:"
    input = gets.chomp
    return int1 = input.to_i if valid_number?(input)
    puts " Invalid input. Only non-zero integers are allowed."
  end
end
  

int1 = 0
int2 = 0

loop do
  
  int1 = read_number
  int2 = read_number
  
  break if int1 < 0 || int2 < 0

  puts "One must be a negative number while the other is positive."

end

puts "#{int1} + #{int2} = #{int1 + int2}"
