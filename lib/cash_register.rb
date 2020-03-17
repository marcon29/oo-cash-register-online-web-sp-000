class CashRegister
  attr_accessor :item, :discount

  def initialize(employee_discount=0)
    @total = 0
    discount = (employee_discount/100.0)
  end
end
