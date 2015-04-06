class Item
    attr_reader :item_name
    attr_writer :quantity
    attr_accessor :price
  def initialize(item_name,quantity,price)
    @item_name = item_name
    @quantity = quantity
    @price = price
  end

  def show
    puts "Item name => #{@item_name},Quantity => #{@quantity}, price => #{@price}"
  end

  def to_s
    return "Item: #{@item_name}"
  end

  def self.show
    puts "I'm a class method I don't need to be instantiated"
  end
end

Item.show
tv = Item.new("Tv lg 42",10,1234.00)
car = Item.new("Lamborgini",2,1200000.00)

tv.show
car.show

car.quantity =12
p car.item_name
p car.price
car.show
puts car.to_s