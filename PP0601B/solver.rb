t = gets.to_i

t.times do |i|
  data = gets.split(" ").map(&:to_i)
  n = data[0]
  x = data[1]
  y = data[2]
  answer = []
  1.upto(n - 1) do |num|
    if num % x == 0 && num % y != 0
      answer << num
    end
  end
  puts answer.join(" ")
end
