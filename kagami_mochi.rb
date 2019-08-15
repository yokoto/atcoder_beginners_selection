N = gets.chomp.to_i
mochis = []
i = 0
while i < N
  mochis << gets.to_i
  i += 1
end
puts mochis.sort.uniq.count
