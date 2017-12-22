t = gets.to_i

t.times do |i|
  n = gets.to_i
  numbers = gets.split.map {|number| number.to_i }
  sum = 0
  numbers.map {|number| sum += number }
  puts sum
end
