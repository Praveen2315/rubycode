# Define a double_elements method that accepts an array of numbers.
# The method should return a new array where each element is
# double its value from the original array.
def double_elements(array)
  new_array = []
  array.each{|element| new_array << (element * 2)}
   new_array
end
p double_elements([1, 2, 3, 4, 5])
p double_elements([10, 20, 30])
# Examples:
# The => indicates the expected return value
# double_elements([1, 2, 3, 4, 5])         => [2, 4, 6, 8, 10]
# double_elements([10, 20, 30])            => [20, 40, 60]


# Define an extract_long_words method that accepts an array of strings.
# The method should return a new array of only the strings that
# have more than 7 characters.
def extract_long_words(array)
  new_array = []
  array.each { |word| new_array << word  if word.length > 7}
  new_array
end
p extract_long_words(["spaghetti", "penne", "fettuccine", "ziti"])
p extract_long_words(["lasagna", "ravioli", "cannelloni", "tagliatelle"])


# Examples:
# The => indicates the expected return value
# extract_long_words(["spaghetti", "penne", "fettuccine", "ziti"])              #=> ["spaghetti", "fettuccine"]
# extract_long_words(["lasagna", "ravioli", "cannelloni", "tagliatelle"])       #=> ["cannelloni", "tagliatelle"]



# Define a pastas_and_sauces method that accepts two arrays.
# The first array with hold pasta types and the second will hold sauces.
# The method should return an array consisting of all the combinations
# of pastas and sauce. Combine each pasta and sauce in a new string
# (see example below). Make sure to capitalize each pasta and sauce
def pastas_and_sauces(array1, array2)
  option = []
  array1.each do |element|
    array2.each do |sauce|
      combination = "#{element.capitalize} with #{sauce.capitalize} sauce"
      option << combination
    end
  end
  option
end
# Examples:
# The => indicates the expected return value
#
p pastas_and_sauces(["fettucine", "spaghetti", "penne"], ["alfredo", "bolognese", "pesto"])
# p pastas_and_sauces(["fettucine", "spaghetti", "penne"], ["alfredo", "bolognese", "pesto"]) =>
# ["Fettucine with Alfredo sauce", "Fettucine with Bolognese sauce", "Fettucine with Pesto sauce", "Spaghetti with Alfredo sauce", "Spaghetti with Bolognese sauce", "Spaghetti with Pesto sauce", "Penne with Alfredo sauce", "Penne with Bolognese sauce", "Penne with Pesto sauce"]

