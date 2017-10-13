class Account
attr_reader :name , :balance
def initialize(name, balance=100)
@name = name
@balance = balance
end
def pin_error
puts "pin error : enter correct pin please"
end
def withdraw(pin_number,amount)
@pin_number = pin
@amount = amount
if @pin_number == @pin
@balance -=amount
puts "You have withdrawn #{@amount} and new balance is #{@balance}"
else
 pin_error
end
end
def balance(pin_number)
if @pin_number == pin
puts "You have #{@balance}"
else
pin_error
end
end
private
def pin
@pin = 1234
end
end
Eric = Account.new("Eric", 50000)
Eric.withdraw(1234, 5000)
Eric.balance(1234)