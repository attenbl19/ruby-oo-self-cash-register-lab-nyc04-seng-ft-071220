class CashRegister
  attr_accessor :items, :total, :discount, :last_transaction
  
  def initialize(discount=0)
    @total = 0
    @discount = discount
    items = []
  end
  
  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    quantity.times do
    end
    self.last_transaction = price * quantity
  end

  def apply_discount
    if discount !=0
      self.total = (total * ((100.0 - discount.to_f)/100)).to_i
    else
      "With the discount your total is #{self.total}."
    end
  end
  
end
