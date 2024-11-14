require_relative 'old_system'
require_relative 'new_system'
require_relative 'adapter'

# Створюємо об'єкт старої системи
old_system = OldSystem.new

# Створюємо адаптер, який перетворює стару систему на нову
adapter = Adapter.new(old_system)

# Клієнт використовує новий інтерфейс, хоча працює з адаптованою старою системою
puts adapter.new_method
