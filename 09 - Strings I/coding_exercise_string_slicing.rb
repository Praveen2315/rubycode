# Define a first_three_characters method that accepts a string.
# The method should return the first 3 characters of the string.
def  first_three_characters(string)
  string[0,3]
end
# Examples:
# The => indicates the expected return value
puts first_three_characters("dynasty")
puts first_three_characters("empire")

# first_three_characters("dynasty")   => "dyn"
# first_three_characters("empire")    => "emp"


# Define a five_from_the_end method that accepts a string.
# The method should return the last 5 characters of the string.
def five_from_the_end(string)
  string.slice(-5,5)
end
# Examples:
# The => indicates the expected return value

puts five_from_the_end("dynasty")
puts five_from_the_end("rhinoceros")
# five_from_the_end("dynasty")   => "nasty"
# five_from_the_end("rhinoceros") => "ceros"
