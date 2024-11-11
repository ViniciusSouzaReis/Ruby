module Payment
  PI = 3.14159

  def pay(flag, value)
    "Paying with #{flag} and the amount is #{value}"
  end

  class Visa 
    def charge
      "Charging Visa..."
    end
  end
end