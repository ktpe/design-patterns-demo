require_relative 'sword_attack'
require_relative 'bow_attack'
require_relative 'magic_attack'
require_relative 'warrior'

# Спочатку воїн атакує мечем
warrior = Warrior.new(SwordAttack.new)
puts warrior.perform_attack

# Змінюємо стратегію на лук
warrior.set_attack_strategy(BowAttack.new)
puts warrior.perform_attack


warrior.set_attack_strategy(MagicAttack.new)
puts warrior.perform_attack
