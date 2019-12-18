puts "Enter your birthdate: (ddmmyyyy)"
birthdate = gets


def my_birthdate_number(birthdate)
	number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

string_number = number.to_s
new_number = string_number[0].to_i + string_number[1].to_i
puts "#{new_number}"

message_one = "One is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun."
message_two = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
message_three = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
message_four = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
message_five = "This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
message_six = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
message_seven = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
message_eight = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
message_nine = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."

new_string_number = new_number.to_s
brand_new_number = new_string_number[0].to_i + new_string_number[1].to_i

case brand_new_number
when 1
puts "#{message_one}"
when 2
puts "#{message_two}"
when 3
puts "#{message_three}"
when 4
puts "#{message_four}"
when 5
puts "#{message_five}"
when 6
puts "#{message_six}"
when 7
puts "#{message_seven}"
when 8
puts "#{message_eight}"
when 9
puts "#{message_nine}"
end
end
my_birthdate_number(birthdate)
