def add_string_number(number)
  i = 0
  total_even = 0
  while i < number.length
    str = number[i].to_i
    total_even += str if str % 2 ==0
    i +=1
  end
  total_even
end
p add_string_number("98989897898877")

