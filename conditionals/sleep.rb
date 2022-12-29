status = ['awake', 'tired'].sample

i = if status == 'awake'
  "Be productive!"
else
  "Go to sleep"
end

puts i