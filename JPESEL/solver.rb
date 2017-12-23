t = gets.to_i
numbers = [1, 3, 7, 9, 1, 3, 7, 9, 1, 3, 1]
t.times do |i|
  pesel = gets.reverse.to_i
  sum = 0
  numbers.each do |num|
    sum += num * (pesel % 10)
    pesel /= 10
  end
  if sum > 0
    sum % 10 == 0 ? (puts "D") : (puts "N")
  else
    puts "N"
  end
end
