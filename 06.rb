hash = {}
total = 0

loop do
  puts "Введите название товара, по завершению ввода просьба ввести 'стоп'!"
  name = gets.chomp
  break if name == "стоп"
  puts "Введите цену за единицу товара:"
  price = gets.chomp.to_f
  puts "Введите количество купленного товара:"
  quantity = gets.chomp.to_f

  hash[name] = { "price" => price, "quantity" => quantity }
end

hash.each { |key, value| total += value["price"] * value["quantity"] }

puts hash
puts "Общая сумма покупок составляет: #{total}"
