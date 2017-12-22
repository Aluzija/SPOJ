n = []
loop do
  n << gets.to_i
  break if n.last == 0
end
n.pop
sum = 0
n.each do |e|
  sum += e
  puts sum
end
