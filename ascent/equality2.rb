class Item
  attr_reader :item_name, :quantity, :supplier_name, :price
  def initialize(item_name, quantity, supplier_name, price)
    @item_name = item_name
    @quantity = quantity
    @supplier_name = supplier_name
    @price = price
  end

  def ==(other)
    (@item_name == other.item_name) && (@quantity == other.quantity) &&
        (@supplier_name == other.supplier_name) && (@price == other.price)
  end

  def eql?(other)
    self==(other)
  end

  def hash
    @item_name.hash ^ @quantity.hash ^ @supplier_name.hash ^ @price.hash
  end
end

