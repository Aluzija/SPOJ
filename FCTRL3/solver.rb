# przekracza limit czasu
def fact(n)
  if n == 0
    result = 1
  else
    i = 1
    result = n
    loop do
      break if n - i == 0
      result *= (n - i)
      i += 1
    end
  end
  result
end

t = gets.to_i
t.times do |i|
  n = gets.to_i
  fact = fact(n)
  j = fact%10
  d = fact/10
  puts d.to_s + " " + j.to_s
end
