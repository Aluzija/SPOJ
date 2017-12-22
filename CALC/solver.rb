n = []
loop do
  n << gets
  break if n.last.nil?
end
n.pop
n.each do |e|
  e = e.chomp.split(" ")
  l1 = e[1].to_i
  l2 = e[2].to_i
  case e[0]
  when "+"
    result = l1 + l2
  when "-"
    result = l1 - l2
  when "*"
    result = l1 * l2
  when "/"
    result = l1 / l2
  when "%"
    result = l1 % l2
  end
  puts result
end
