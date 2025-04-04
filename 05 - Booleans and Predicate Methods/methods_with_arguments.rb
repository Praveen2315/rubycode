a = [1,2,3,4,5,1,2,3,4,5]
c=[]
a.each do |b|
  c<<b unless c.include?(b)
end
puts c

puts ("praveen", "naveen")