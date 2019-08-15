input = gets.chomp.split.map(&:to_i)
a = input[0]
b = input[1]

print "Odd\n" if a * b % 2 != 0
print "Even\n" if a * b % 2 == 0