require_relative 'pie_decorator'

class ChocolateDecorator < PieDecorator
  def description
    "#{@pie.description} з шоколадом"
  end

  def cost
    @pie.cost + 2.50
  end
end
