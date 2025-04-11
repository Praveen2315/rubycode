# 99.downto(1) do |beer|
#   puts "#{beer} bottle beer on the wall!, #{beer} bottles of beer "
#   puts "Take one down and pass it around, #{beer - 1} bottles of beer on the wall!"
#   end
# 1400


def say_hello_three_times(count)
  count.times do
   yield
  end
end
say_hello_three_times(3) do
  puts "Hello!"
end

def greet_user
  puts "Starting greeting..."
  yield
  puts "Greeting done!"
end

greet_user do
  puts "Hello, Ruby learner!"
end
