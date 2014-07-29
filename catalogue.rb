class Catalogue

  def initialize
    @catalogue = []
  end

  def cheapest
    if @catalogue.empty?
      nil
    else
      sorted_items.first.name
    end
  end

  def sorted_items
    @catalogue.sort_by{|item| item.price}
  end

  def << (product)
    @catalogue << product
  end

end
