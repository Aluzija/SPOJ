t = gets.to_i

t.times do |i|
  n = gets.split(" ").map(&:to_i)
  p1 = n.max
  p2 = n.min
  while p1 != p2
    p1 > p2 ? p1 -= p2 : p2 -= p1
  end
  puts p1 + p2
end
