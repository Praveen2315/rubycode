def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def multiply(a,b)
  a * b
end

def divide(a,b)
  a / b
end

def calulate(a,b, opperation)
  if opperation == 'add'
    add(a,b)
  elsif opperation == 'sub'
    subtract(a,b)
  elsif opperation == 'multiply'
    multiply(a,b)
  elsif opperation == 'divide'
    divide(a,b)
  else
    puts "Error"
  end
end
puts calulate(2,3, 'sub')
puts calulate(2,3, 'sub')
puts calulate(2,3, 'multiply')
puts calulate(2,3, 'divide')
