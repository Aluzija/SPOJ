def prime_number?(number)
  return "NIE" if number <= 1
  max = (number ** 0.5).to_i  #or max = Math.sqrt(number).to_i
  dividers = (2..max).to_a
  i = 0
  while dividers[i] != nil
    return "NIE" if number % dividers[i] == 0
    i += 1
  end
  "TAK"
end

t = gets.to_i
t.times do |i|
  number = gets.to_i
  puts prime_number?(number)
end
