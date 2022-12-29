# day_or_night

def time_of_day(i)
  if i
    puts "It's daytime"
  else 
    puts "It's nighttime"
  end
end

  daylight = [true, false].sample
  time_of_day(daylight)