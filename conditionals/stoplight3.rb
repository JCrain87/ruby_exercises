stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'  then puts 'go'
when 'yellow' then puts 'Slow down'
else               puts 'Stop'
end