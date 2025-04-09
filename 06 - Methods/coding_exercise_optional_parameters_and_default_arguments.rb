def calculate_meal_cost(cost,tax = 0.20)
  cost + (cost*tax).to_i
end

#
# Examples
# The => indicates the expected return value
#
puts calculate_meal_cost(20, 0.05)
puts calculate_meal_cost(20)
puts calculate_meal_cost(100, 0.12)
puts calculate_meal_cost(100)