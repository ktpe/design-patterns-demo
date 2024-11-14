require_relative 'attack_strategy'

# Стратегія атаки мечем
class SwordAttack < AttackStrategy
  def attack
    "Атакує ворога мечем!"
  end
end
