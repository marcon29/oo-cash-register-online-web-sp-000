class CashRegister
  attr_accessor :total

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(item, price, quantity=1)
    @total += price*quantity
    quantity.times{@items << item}
  end

  def apply_discount
    total_dis = @total*(@discount/100.00)
    @total -= total_dis
    @discount == 0 ? "There is no discount to apply." : "After the discount, the total comes to $#{@total.round}."
  end

  def items
    @items
  end

end
