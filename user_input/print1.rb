#print_something_prt1

puts 'Do you want me to print something? (y,n)'
answer = gets.chomp 

if answer == 'y'
  puts 'Something'
else 
  puts 'Try again'
end
