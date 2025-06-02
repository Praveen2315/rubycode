# Define a custom_count method that accepts a string and a string
# of search characters. The method should count how many times the
# search characters appear in the original string. Do not use the
# built-in count method in your solution.
def custom_count(strings,deliminator)
  result = 0
  strings.each_char do |char|
    result += 1 if deliminator.include? char
  end
  result
end
p custom_count("Hello World", "l")
p custom_count("Hello World", "O")
p custom_count("Hello World", "z")
p custom_count("Hello World", "lo")
p custom_count("Hello World", "ol")
# Examples:
# The => indicates the expected return value
# custom_count("Hello World", "l")     => 3
# custom_count("Hello World", "O")     => 0
# custom_count("Hello World", "z")     => 0
# custom_count("Hello World", "lo")    => 5
# custom_count("Hello World", "ol")    => 5
