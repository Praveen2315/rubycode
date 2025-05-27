number = [5,10,15,20,25,30]

evens = []

number.each {|i| evens.push(i) if i.even?}
puts evens