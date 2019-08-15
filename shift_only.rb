N = gets.to_i
input = gets.split.map(&:to_i)
res = 0
while input.all?{|i| i % 2 == 0}
  input.map!{|i|i/2}
  res += 1
end
puts res