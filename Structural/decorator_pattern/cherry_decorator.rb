require_relative 'pie_decorator'

class CherryDecorator < PieDecorator
  def description
    "#{@pie.description} з вишнею"
  end

  def cost
    @pie.cost + 2.00
  end
end
