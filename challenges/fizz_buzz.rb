number = '1'
puts number
number = number.to_i

while (number < 100)
number = number.to_i + 1
puts number
number_zero_div_five = number % 5
number_zero_div_three = number % 3
buzz = "buzz"
fizz = "fizz"
 if (number_zero_div_five == 0)
  puts buzz
elsif (number_zero_div_three == 0)
   puts fizz
 end
end
