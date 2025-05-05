count = 1
while count < 10
  puts count
  count += 1
end

str = "a"
while str.length < 10
  puts str
  str << "a"
end

str = "abc"

for i in 0...7  # Since "abc" has length 3, we need 7 more times
  puts str
  str << "a"
end

puts
puts i += 1 while i < 10
