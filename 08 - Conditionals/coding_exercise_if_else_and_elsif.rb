# Declare a numeric_energy method that accepts a number.
# If the number is positive, return the string "Positive"
# If the number is negative, return the string "Negative"
# If the number is zero, return the string "Zero Hero"
#
# Examples
# The => indicates the expected return value
# numeric_energy(5)    => "Positive"
# numeric_energy(10)   => "Positive"
# numeric_energy(-5)   => "Negative"
# numeric_energy(-8)   => "Negative"
# numeric_energy(0)    => "Zero Hero"
# def numeric_energy(number)
#   if number > 0
#     puts "positive number is #{number}"
#     elsif number < 0
#     puts "negative number is #{number}"
#   else
#     puts "zero number is #{number}"
#   end
# end
# def numeric_energy(number)
#   if number > 0
#     "Positive"
#   elsif number < 0
#     "Negative"
#   else
#     "Zero Hero"
#   end
# end
#
# puts numeric_energy(5)
# puts numeric_energy(10)
# puts numeric_energy(-5)
# puts numeric_energy(-8)
# puts numeric_energy(0)

a= [1,2,3,4,5,6,7,-1,-2,3,-4,-5]

b= []

a.each do |c|
  if c < 0
  b << c
  end
end
puts b