# launch_school_printer

number_of_lines = nil

loop do

puts 'How many lines of output do you want? Enter a number >= 3'
number_of_lines = gets.to_i
break if number_of_lines >= 3
puts "That's not enough"

end

while number_of_lines > 0
puts 'Launch school is the best'
number_of_lines -= 1
end