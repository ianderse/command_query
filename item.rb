class Item

  attr_reader :name, :price, :discount
  
  def initialize(name, options = {})
    @name = name
    @price = options.fetch(:price, 5)
    @discount = options.fetch(:discount, 1)
  end
end
