PI = 3.141592654
data = gets.split(" ").map(&:to_f)
r = data[0]
d = data[1]
h_power2 = r**2 - (d/2)**2
puts (PI * h_power2).round(2)
