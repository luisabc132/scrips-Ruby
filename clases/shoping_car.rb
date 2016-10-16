class ShoppingCart
  def initialize
    @items = []
  end
  def add_item(item)
      @items.push(item)
  end
  def checkout
    total= @items.reduce(0) do |sum, item|
      sum = sum + item.price
    end
    if @items.length > 5
      total_con_descuento = total * 0.90
      puts "El total es #{total} pero solo debe pagar: #{total_con_descuento} por la promoción lleve mas de 5 articulos"
    else
      puts "El total de la compra es: #{total}"
    end
  end
end

class Item
  # attr_reader :name
  def initialize (name, price)
    @name = name
    @price = price
  end

  def price
    @price
  end
end

class Houseware < Item

  def price
    if @price >= 100
      price = @price * 0.95
    else
      price = @price
    end
    price
  end
end

class Fruit < Item
  def price
    day_shop = Time.now
    day_shop.wday
    if day_shop == 0 || day_shop == 6
      price = @price * 0.90
    else
      price = @price
    end
    price
      #Something special may go here too...
  end
end
luis_cart = ShoppingCart.new
banana = Fruit.new("Banana", 10)
orange_juice = Item.new("Orange Juice", 10)
rice = Item.new("Rice", 1)
vacuum_cleaner = Houseware.new("Vacuum Cleaner", 150)
anchovies = Item.new("Anchovies", 2)
# luis_cart.add_item(banana)
# luis_cart.add_item(rice)
# luis_cart.add_item(orange_juice)
luis_cart.add_item(vacuum_cleaner)
# luis_cart.add_item(anchovies)
# luis_cart.add_item(banana)

luis_cart.checkout
