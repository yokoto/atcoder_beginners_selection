arr = Hash.new(0)
arr[500] = gets.to_i
arr[100] = gets.to_i
arr[50] = gets.to_i
N = gets.to_i
res = 0

0.upto(arr[500]) do |i|
  0.upto(arr[100]) do |j|
    0.upto(arr[50]) do |k|
      if N === (500*i + 100*j + 50*k)
        res += 1
      end
    end
  end
end
puts res