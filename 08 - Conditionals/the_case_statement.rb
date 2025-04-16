def rate_my_food(food)
  case food
  when 'briyani'
    "150"
  when 'salmon'
    '200'
  when 'chicken'
    '900'
  end
end
puts rate_my_food("briyani")