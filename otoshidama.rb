N, sum = gets.chomp.split.map(&:to_i)
a = 0
while a <= N
  b = 0
  while b <= (N - a)
    c = (N - a - b)
    if sum == (a * 10000 + b * 5000 + c * 1000)
      puts "%d %d %d"%[a, b, c]
      exit
    end
    b += 1
  end
  a += 1
end

puts "-1 -1 -1"