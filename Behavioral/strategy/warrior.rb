class Warrior
  def initialize(attack_strategy)
    @attack_strategy = attack_strategy
  end

  # Метод для сета нової стратегії
  def set_attack_strategy(attack_strategy)
    @attack_strategy = attack_strategy
  end

  # Метод для виконання атаки
  def perform_attack
    @attack_strategy.attack
  end
end
