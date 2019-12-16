puts "Give me a number"
first_number=2300
first_number = gets.to_i
mid_number = first_number + 5
mid_number *= 2
mid_number -= 4
mid_number /= 2
final_number = mid_number - first_number
puts "#{final_number}"
