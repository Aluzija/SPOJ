t = gets.to_i

t.times do |i|
  n = gets.split(" ").map(&:to_i)
  g1 = n.max
  g2 = n.min
  cuk = g1
  while cuk % g2 != 0
    cuk += g1
  end
  puts cuk
end
