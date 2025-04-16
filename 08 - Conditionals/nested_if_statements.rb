def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekdays"
    if time_of_day == "morning"
      "cereal"
    elsif time_of_day == "night"
      "chciken"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "morning"
      "briyani"
    elsif time_of_day == "night"
      "sambar"
    end
  end
end
puts meal_plan("weekend", "morning")
puts meal_plan("weekdays", "morning")
puts meal_plan("weekdays", "night")
puts meal_plan("weekend", "night")
