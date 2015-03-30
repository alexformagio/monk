class Restaurant
  def initialize(menu)
    @menu = menu
  end

  def cost(*orders)
    orders.inject(0) do |total_cost, order|
      total_cost + order.keys.inject(0) {|cost, key| cost + @menu[key]*order[key] }
    end
  end
end

if $0 == __FILE__

  menu = {
      rice: 2.4,
      bean: 3,
      salad: 1,
      meat: 5
  }

  order = {
      rice: 2,
      bean: 1,
      salad: 1,
      meat: 2
  }

  restaurant = Restaurant.new(menu)
  puts restaurant.cost(order)
end