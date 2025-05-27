require 'debug'

def revers(text)
  return text if text.length == 1
  last_char = text[-1]
  reminder = text[0, text.length-1]
  last_char+revers(reminder)
end

puts revers("praveen")