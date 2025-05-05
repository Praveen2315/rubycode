# def reverse(str)
#   f_index = 0
#   l_index = str.length - 1
#   reverse_text = ""
#   while l_index >= f_index
#     reverse_text += str[l_index]
#     l_index -= 1
#   end
#   reverse_text
# end
# puts reverse("praveen")

def remove_dup(text)
  i = 0
  seen = {}
  result = ''
  while i < text.length
    char = text[i]
    if !seen[char]
      seen[char] = true
      result += char
    end
    i+=1
  end
  result

end
def reverse(text)
  reverse = ''
  i = text.length - 1
  while i >= 0
    reverse += text[i]
    i -= 1
  end
  reverse
end
text  = "praveen"
remove = remove_dup(text)
puts remove
puts reverse(remove)