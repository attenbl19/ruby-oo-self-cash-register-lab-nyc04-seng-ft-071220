class CashRegister
  attr_accessor :items, :total, :discount
  def initialize(discount=0)
    @total = 0
    @discount = discount
    items = []
  end
  
  def add_item(title, price, quantity=1)
    self.total += amount * quantity
    quantity.times do
      items << title
    end
    self.last_transaction = price * quantity
  end

  
  
end
