# A great way to grow your Ruby skills is to implement methods
# built into the language. Of course, the goal is to NOT use the
# original method in your solution; instead, come up with an alternate
# implementation using other methods/approaches.
#
# Define a custom_max method that accepts an array.
# The method should return the largest value in the array.
# If the array is empty, the method should return nil.
# Do not use the max method in your solution!
require 'debug'
def custom_max(array)
  return nil if array.empty?

  max = array[0]
  array.each do |item|
    if item > max
      max = item
    end
  end
  max
end
# p custom_max([434.12, 84.12, 649.92, 723.99])
# p custom_max(["Tree", "Elm", "Zebra"])
# p custom_max([8, 10, 2, 1, 19, 4])
# p custom_max([])
# Examples:
def lenght_of_char(array)
  return nil if array.empty?
  index = array[0].length
  longer = array[0]
  array.each do |item|
    if item.length > index
      index = item.length
      longer = item
    end
  end
  longer
end
p lenght_of_char(['qweererer','rereqwwwwwwwwwwwwwwwwwwwer','qqqqqwwertyuioiuytrewqsdfj'])
# The => indicates the expected return value
# custom_max([434.12, 723.99, 84.12, 649.92])  => 723.99
# custom_max([8, 10, 2, 1, 19, 4])             => 19
# custom_max(["Tree", "Elm", "Zebra"])         => "Zebra"
# custom_max([])                               => nil
def length_char(array)
  return nil if array.empty?
  max_lenght = array[0].length
  longer = array[0]
  array.each do |item|
    if item.length > max_lenght
      max_lenght = item.length
      longer = item
    end
  end
  longer
end
p length_char(["Treeeeeeeeeeeeeeeeeeeeeeeeeeeeee", "Elm", "Zebra"])