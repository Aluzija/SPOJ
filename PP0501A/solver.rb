def nwd(a, b)
    if b == 0
      a
    elsif a % b != 0
      ab = (a = b, b = a % b)
      nwd(ab[0], ab[1])
    else
      b
    end
end

t = gets.to_i
t.times do |i|
  ab = gets.split(" ").map(&:to_i)
  a = ab[0]
  b = ab[1]
  puts nwd(a, b)
end
