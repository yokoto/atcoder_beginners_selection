N, A, B = gets.split.map(&:to_i)
sum = 0
1.upto(N) do |i|
  d_sum = i.to_s.split('').map(&:to_i).inject(:+)
  if d_sum >= A && d_sum <= B
    sum += i
  end
end
puts sum
