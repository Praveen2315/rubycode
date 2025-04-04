#class is a blue print of an object
# puts "hello world".class
#
# puts 5.class

# class FakeString
# #   def to_s
# #     "I'm a string!"
# #   end
# # end
# #
# # fs = FakeString.new
# # puts fs            # Works (uses `to_s`)
# => "I'm a string!"

# But this fails because `to_str` is not defined:
# "Real: " + fs  # TypeError (no implicit conversion of FakeString into String)

# If we define `to_str`:
class FakeString
  def to_str
    "I'm a real string!"
  end
end

fs = FakeString.new
puts " " + fs  # Now works!
# => "Real: I'm a real string!"