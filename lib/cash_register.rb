class CashRegister
  attr_accessor :total, :discount

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def add_item(item, price, quantity=1)
    @total += (price*quantity).round(2)
  end

  def apply_discount
    @total = (@total*(@discount/100.)).round(2)
  end


end
