require_relative 'attack_strategy'

# Стратегія атаки з лука
class BowAttack < AttackStrategy
  def attack
    "Атакує ворога з лука!"
  end
end
