t = gets.to_i

t.times do |i|
  v1v2 = gets.split(" ").map(&:to_i)
  v1 = v1v2[0]
  v2 = v1v2[1]
  puts 2*v1*v2/(v1+v2)
end
