sentence = "Hi my name is praveen. i love to doing coding"

p sentence.split

sentence.split.each do |sent|
  puts "word is #{sent}"
  puts "it has #{sent.length} words"
end