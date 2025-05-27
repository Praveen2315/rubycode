text = ['racecar', 'racebike']

def reverse(text)
  return text if text.length == 1
  last_char = text[-1]
  reminder = text[0, text.length-1]
  (last_char+reverse(reminder))
end

palidrome = text.select { |text| text == reverse(text)}
p palidrome

p text.reject{|rj| rj.include?('b')}