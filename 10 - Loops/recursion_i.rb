def factorial(n)
  return 1 if n == 0         # base case
  n * factorial(n -1)       # recursive call
end

puts factorial(5)

def fact(n)
  result = 1
  while n >1
    result *= n
    n-=1
  end
  result
end
puts fact(5)