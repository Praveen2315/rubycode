string = 'i love money $, in the morning $, at night $, in the eveing $'
current_index = 0
final_idex = string.length - 1
while current_index <= final_idex
  if string[current_index] != '$'
    current_index += 1
    next
  end
  puts "fount index #{current_index}"
  current_index +=1
end