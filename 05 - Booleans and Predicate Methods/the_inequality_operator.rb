a= [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.each do |num|
  if  num > 5
    puts num
  end
end

puts
a.each { |num| puts num }

puts

new_array = a.select { |num| num % 2 != 0 }
puts new_array

h = {a:1, b:2, c:3, d:4}
new_hash = h.delete_if {|a,b| b<3.5}
puts h
puts new_hash

h1 = {a:1, b:2, c:3, d:4}
new_hash_1 = h1.reject{|k,v| v<3.5 }
puts h1
puts new_hash_1

hash = {name: ["praveen", 'naveen', 'sample']}
puts hash[:name]
hash_1 = [{name: "praveen"}, {name: 'naveen'}, {name:'sample'}]
hash_1.each { |person, keys| puts person}

array = [1,2,2,3,4,4,4,2,2,7,8,9,'a','b','q','a']
p = []
array.each do |a|
  unless p.include?(a)
  p << a
  end
end
puts p.inspect
l= {}
array.each do |a|
  if l[a]
    l[a]+=1
  else
    l[a]=1
  end
end
puts l