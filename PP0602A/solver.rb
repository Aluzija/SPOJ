t = gets.to_i
t.times do |i|
  data = gets.split(" ").map(&:to_i)
  data.shift
  left = []
  right = []
  data.each_with_index do |e, index|
    if (index + 1).even?
      left << e
    else
      right << e
    end
  end
  puts (left + right).join(" ")
end
