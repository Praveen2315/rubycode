3.times {|n| puts "output the current index #{n*n}"}

[1,2,3,4,5].each do |number|
  calucaltion = number*number
  puts "current index: #{number}, calucaltion: #{calucaltion}"
end
odd =[]
even =[]
[1,2,3,4,5,6,7,8,9,10].each do |number|
  if number %2 ==0
    odd << number
  else
    even << number
  end
end

puts "output odd #{odd}"
puts "output even #{even}"