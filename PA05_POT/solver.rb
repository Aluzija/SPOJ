t = gets.to_i
t.times do |i|
  data = gets.split(" ").map(&:to_i)
  a = data[0]
  b = data[1]
  digits = []
  i = 1
  while !digits.include?((a**i) % 10)
    digits << (a**i) % 10
    i += 1
  end
  index = (b % digits.length) - 1
  puts digits[index]
end
