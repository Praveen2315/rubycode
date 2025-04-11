def print_five_times
  5.times{print "Hello"}
end
# print_five_times() should output "HelloHelloHelloHelloHello"
 print_five_times()

def money_printer(value)
  value.times{print 'Money'}
end
# money_printer(3) should output MoneyMoneyMoney
# money_printer(5) should output MoneyMoneyMoneyMoneyMoney
# money_printer(0) should output nothing
money_printer(3)
money_printer(5)
money_printer(0)

puts
puts

def incremnets_of_number(value)
  odd = []
  even = []
  value.times do |value|
    if value % 2 == 0
      odd << value
    else
      even << value
    end
  end
  puts odd.inspect
  puts even.inspect
end
 incremnets_of_number(100)