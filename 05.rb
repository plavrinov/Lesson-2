puts "День:"
day = gets.chomp.to_i
puts "Месяц:"
month = gets.chomp.to_i
puts "Год:"
year = gets.chomp.to_i


if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
  february = 29
else
  february = 28
end

months = [31, february, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

day_number = 0
index = 1

while index < month
  day_number += months[index]
  index += 1
end

day_number += day

puts "#{day_number}"
