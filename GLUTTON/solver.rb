t = gets.to_i
t.times do |i|
  data = gets.split(" ").map(&:to_i)
  person = data[0]
  set = data[1]
  time = []
  person.times do |i|
    time << gets.to_i
  end
  sum = 0
  time.each do |time|
    sum += 86400/time
  end
  puts (sum/set.to_f).ceil
end
