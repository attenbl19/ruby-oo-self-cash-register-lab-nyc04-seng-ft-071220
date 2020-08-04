class CashRegister
  def initialize(total, employee_discount)
    @total = total
    @employee_discount = employee_discount
  end
  
  def total
    @total
  end
  
  def employee_discount
    @employee_discount
  end
end
