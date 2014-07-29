class Clearance

 def initialize
   @items = []
 end

 def << (item)
   @items << item
 end

 def best_deal
  if @items.empty?
    nil
  else
    sorted_items.first.name
  end
 end

 def sorted_items
   @items.sort_by { |item| item.price}
 end

end
