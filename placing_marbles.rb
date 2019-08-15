input = gets.chars.map(&:to_i)
sum = 0
input.each do |i|
  sum += 1 if i == 1
end
puts sum
