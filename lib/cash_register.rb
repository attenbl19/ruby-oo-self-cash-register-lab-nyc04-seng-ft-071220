class CashRegister
  attr_accessor :items, :total, :discount
  def initialize(discount=0)
    @total = 0
    @discount = discount
    items = []
  end

  
  
end
