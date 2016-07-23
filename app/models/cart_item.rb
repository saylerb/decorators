class CartItem < SimpleDelegator
  def initialize(item, quantity)
    @quantity = quantity
    super(@item)
  end

end
