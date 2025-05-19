def calculate_case(grade)
  case grade
  when 90..100 then 'A'
  when 80..90 then 'B'
  when 70..90 then 'C'
  when 60..70 then 'D'
  else 'F'
  end
end
puts calculate_case(90)
puts calculate_case(80)
puts calculate_case(70)
puts  calculate_case(60)