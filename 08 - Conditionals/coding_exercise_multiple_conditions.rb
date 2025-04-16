# Define a divisible_by_three_and_four method that
# accepts a number as its argument.
# It should return true if the number is evenly divisible by both 3 and 4 .
# It should return false otherwise.
#
# Examples
# The => indicates the expected return value
# divisible_by_three_and_four(3)   => false
# divisible_by_three_and_four(4)   => false
# divisible_by_three_and_four(12)  => true
# divisible_by_three_and_four(18)  => false
# divisible_by_three_and_four(24)  => true
def divisible_by_three_and_four number,  number2
  divisible_by_three = number % 3 ==0
  divisible_by_four = number2 % 4 ==0
  divisible_by_three && divisible_by_four
end
puts divisible_by_three_and_four(3, 4)
puts divisible_by_three_and_four(4, 12)
puts divisible_by_three_and_four(12, 78)
puts divisible_by_three_and_four(24, 67)