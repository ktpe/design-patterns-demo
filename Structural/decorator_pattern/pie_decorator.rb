class PieDecorator
  def initialize(pie)
    @pie = pie
  end

  def description
    @pie.description
  end

  def cost
    @pie.cost
  end
end
