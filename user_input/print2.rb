#print_something2
# my original code was garbage so i just copied ls answer as practice

choice = nil

loop do
  puts 'Do you want me to type something? (y,n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts 'Invalid input! Please enter y or n'
end

puts 'Someting' if choice == 'y'

