sun = ['visible', 'hidden'].sample

puts "The sun is so bright" if sun == 'visible'
puts "It's cloudy" unless sun == 'visible'