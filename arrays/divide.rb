numbers = [5, 9, 21, 26, 39]

divided_by_three = numbers.select do |i|
  i % 3 == 0
end

p divided_by_three