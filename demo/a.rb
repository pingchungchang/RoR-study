a = gets.to_i

ans = 0

def pw(a, b) 
  re = 1
  for i in 1..b do
    re *= a
  end
  re
end

for i in 1..a do
  ans += pw(-1, i) * i * i * i
end

puts ans
