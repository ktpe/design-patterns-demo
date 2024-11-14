require_relative 'pie_decorator'

class NutDecorator < PieDecorator
  def description
    "#{@pie.description} з горіхами"
  end

  def cost
    @pie.cost + 1.50
  end
end
