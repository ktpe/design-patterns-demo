require_relative 'pie'
require_relative 'cherry_decorator'
require_relative 'nut_decorator'
require_relative 'chocolate_decorator'

# Створюємо простий пиріг
pie = Pie.new
puts "#{pie.description} коштує $#{pie.cost}"


# Додамо вишню
cherry_pie = CherryDecorator.new(pie)
puts "#{cherry_pie.description} коштує $#{cherry_pie.cost}"


# Додамо горіхи поверх вишні
cherry_nut_pie = NutDecorator.new(cherry_pie)
puts "#{cherry_nut_pie.description} коштує $#{cherry_nut_pie.cost}"


# Додамо шоколад поверх вишні та горіхів
cherry_nut_chocolate_pie = ChocolateDecorator.new(cherry_nut_pie)
puts "#{cherry_nut_chocolate_pie.description} коштує $#{cherry_nut_chocolate_pie.cost}"

