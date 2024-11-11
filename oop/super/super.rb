class Franchise 
  def description
    "This is a Franchise class"
  end
end

class Franchisee < Franchise
  def description
    super + " and this is a Franchisee class"
  end
end

class Account
  attr_reader :number, :balance

  def initialize(number, balance = 0)
    @number = number
    @balance = balance
  end
end

class SpecialAccount < Account
  attr_reader :limit

  def initialize(number, balance, limit)
    super(number, balance)
    @limit = limit
  end
end


f = Franchise.new
puts f.description()

ff = Franchisee.new
puts ff.description()

puts '################'

a = Account.new('776', 100.00)
puts a.number
puts a.balance

puts '---------------'

sa = SpecialAccount.new('775', 150.00, 250.00)
puts sa.number
puts sa.balance
puts sa.limit