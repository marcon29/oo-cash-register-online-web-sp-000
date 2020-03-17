class CashRegister
  attr_accessor :item#, :discount

  def initialize(discount=0)
    @total = 0
    @discount = discount
    #puts "Total w/ discount is #{@total*discount}."
  end
end
