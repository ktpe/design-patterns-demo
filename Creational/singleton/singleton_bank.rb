require 'singleton'

class Bank
  include Singleton

  def initialize
    @gold = 0
  end

  def add_gold(amount)
    @gold += amount
  end

  def total_gold
    @gold
  end
end
