class CashRegister
  attr_accessor :item, :discount

  def initialize(employee_discount=0)
    @total = 100
    @discount = employee_discount
    puts "Total w/ discount is #{@total*discount}."
  end
end
