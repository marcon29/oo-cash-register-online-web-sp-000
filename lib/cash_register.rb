class CashRegister
  attr_accessor :item, :discount

  def initialize(discount=0)
    @total = 0*(discount/100.0)
  end
end
