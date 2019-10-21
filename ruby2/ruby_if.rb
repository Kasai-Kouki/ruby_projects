n = 3
if n == 3
p 'nは3です'
else
p 'nは3ではないです'
end

n = 3
n = 4
if n == 3 || n == 4
p '3、4のどちらかです'
else
p '3, 4のどちらでもないです'
end

n = 3
n = 4
if n == 3
p 'nは3です'
elsif n == 4
p 'nは4です'
else 
p 'nは3, 4のどちらでもないです'
end

num = ['こんにちは', 'こんにちは', 'こんにちは', 'こんにちは', 'こんにちは']
for num in num do
  p num
end

[1,2,3,4,5].each do |num|
    p num
end