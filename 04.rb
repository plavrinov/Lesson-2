l = ('a'..'z')

h = {}
m = ['a', 'e', 'i', 'o', 'u', 'y']

l.each_with_index do |k, v|
  h[k] = v + 1 if m.include?(k)

end

puts "#{h}"
