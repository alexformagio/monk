class Item
  attr_reader :item_name, :quantity

  def initialize(item_name,qty)
    @item_name = item_name
    @quantity = qty
  end

  def show
    puts "name -> #{@item_name} , quantity -> #{@quantity}"
  end

  def ==(other)
    puts "I overhide this method"
    if (@item_name == other.item_name) and (@quantity == other.quantity)
      return true
    else
      return false
    end
  end

  def hash
    self.item_name.hash ^ self.quantity.hash
  end

  def eql?(other_item)
    puts "#eql? invoked"
    @item_name == other_item.item_name && @quantity == other_item.quantity
  end
end

item1 = Item.new("book", 2)
item2 = Item.new("book", 2)
puts item1.object_id
puts item2.object_id

puts item1 == item1
puts item1 == item2

itens= [Item.new("abc",1), Item.new("abc",1),Item.new("abc",1),Item.new("asd",2)]
p itens.uniq