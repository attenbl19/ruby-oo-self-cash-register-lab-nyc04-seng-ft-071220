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
      items.push(title)
    end
    self.last_transaction = price * quantity
  end

  
  
end
