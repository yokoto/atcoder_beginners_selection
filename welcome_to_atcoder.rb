a = gets.chomp.to_i
b_c = gets.split.map(&:to_i)
b = b_c[0]
c = b_c[1]
s = gets.chomp
puts "#{a + b + c} #{s}"