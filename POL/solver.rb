t = gets.to_i

t.times do |i|
  n = gets.chomp
  puts n.slice(0, n.length/2)
end
