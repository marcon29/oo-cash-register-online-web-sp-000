class CashRegister
  attr_accessor :item, :customer

  def initialize(discount=0)
    @total = 0*(discount/100.0)
  end



end
