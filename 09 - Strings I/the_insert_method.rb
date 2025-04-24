string ="hello my name is praveen"

string.insert(8, "         ")
puts string

def reverse_string(str)
  reversed = ""
  i = str.length - 1
  while i >= 0
    reversed += str[i]
    puts reversed
    puts i
    i -= 1
  end
  reversed
end

puts reverse_string("hello")  # => "olleh"

