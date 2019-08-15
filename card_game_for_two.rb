N = gets.chomp.to_i
cards = []
cards = gets.split.map(&:to_i).sort.reverse
a_rs = 0
b_rs = 0
i = 0
while i < N
  (i % 2).zero? ? a_rs += cards[i] : b_rs += cards[i]
  i += 1
end
puts a_rs - b_rs
