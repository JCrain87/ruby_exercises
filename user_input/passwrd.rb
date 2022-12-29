# password

PASSWORD = 'phantasm'
USERNAME = 'oliver'

loop do
  puts 'Please enter your password'
  pass_attempt = gets.chomp 
  puts 'Please enter your username'
  user_attempt = gets.chomp 
  break if user_attempt == USERNAME && pass_attempt == PASSWORD
  puts 'Try again'
end

puts "Hiya buddy"