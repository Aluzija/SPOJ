t = gets.to_i

t.times do |i|
  n = gets.split(" ").map(&:to_i)
  n.shift
  n << n.shift
  puts n.join(" ")
end
