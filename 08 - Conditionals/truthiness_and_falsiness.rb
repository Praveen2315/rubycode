a=[1,2,3,4,5,6,7,6,7,6,72,3,5,5]
b = []
a.each do |i|
  unless b.include?(i)
    b << i
  end
end
occurence = {}
a.each do |i|
  if occurence[i]
    occurence[i] +=1
  else occurence[i]
    occurence[i] = 1
  end
end
puts occurence