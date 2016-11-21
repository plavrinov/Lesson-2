f = [1,1]

until f[-1] + f [-2] > 100 do
  f  <<  f[-1] + f [-2]
end

puts "#{f}"
