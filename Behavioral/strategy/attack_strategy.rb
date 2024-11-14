# Інтерфейс для всії видів атак
class AttackStrategy
  def attack
    raise NotImplementedError, "цей метод має бути реалізований у підкласі"
  end
end