s = gets.chomp.to_s.reverse
arr = ["dreamer", "eraser", "dream", "erase"].map(&:reverse)

i = 0
while i < s.size
  j = i
  arr.each do |elm|
    k = elm.length
    if s[i, k] == elm
      i += k
      break
    end
  end
  if j == i
    break
  end
end

if s.length == i
  print("YES")
else
  print("NO")
end